using System;
using System.Collections.Generic;
using System.Linq;
using UmbracoCMS.Data.Models;
using UmbracoCMS.Library.Models;

namespace UmbracoCMS.Library.Helper
{
    public class ContactHelper
    {
        public ContactHelper()
        {
        }

        public List<Contact> GetList()
        {
            using (Data.DBContext db = new Data.DBContext())
            {
                return (from x in db.Contacts select x).ToList();
            }
        }

        public Contact GetById(int Id)
        {
            try
            {
                using (Data.DBContext db = new Data.DBContext())
                {
                    Contact record = (from x in db.Contacts where x.Id == Id select x).FirstOrDefault();
                    return record;
                }
            }
            catch (Exception)
            {
                return null;
            }
        }

        public int? Create(ContactViewModel cvm)
        {
            int? id = null;
            using (Data.DBContext db = new Data.DBContext())
            {
                Contact record = new Contact
                {
                    FirstName = cvm.FirstName,
                    LastName = cvm.LastName,
                    EmailAddress = cvm.EmailAddress,
                    Message = cvm.Message,
                    Created = DateTime.Now,
                    LastUpdated = null
                };

                db.Contacts.InsertOnSubmit(record);
                db.SubmitChanges();
                id = record.Id;                
            }
            return id;
        }

        public bool Update(ContactViewModel cvm)
        {
            try
            {
                using (Data.DBContext db = new Data.DBContext())
                {
                    Contact record = (from x in db.Contacts where x.Id == cvm.Id select x).FirstOrDefault();
                    record.FirstName = cvm.FirstName;
                    record.LastName = cvm.LastName;
                    record.EmailAddress = cvm.EmailAddress;
                    record.Message = cvm.Message;
                    record.LastUpdated = DateTime.Now;
                    db.SubmitChanges();
                }
            }
            catch (Exception)
            {
                return false;
            }

            return true;
        }

        public bool Delete(ContactViewModel cvm)
        {
            try
            {
                using (Data.DBContext db = new Data.DBContext())
                {
                    Contact record = (from x in db.Contacts where x.Id == cvm.Id select x).FirstOrDefault();
                    db.Contacts.DeleteOnSubmit(record);
                    db.SubmitChanges();
                }
            }
            catch (Exception)
            {
                return false;
            }

            return true;
        }
    }
}
