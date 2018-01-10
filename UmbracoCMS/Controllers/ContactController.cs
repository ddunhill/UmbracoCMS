using Umbraco.Web.Mvc;
using System.Web.Mvc;
using UmbracoCMS.Library.Models;
using log4net;
using System.Reflection;
using UmbracoCMS.Library.Helper;
//using System.Net.Mail;

namespace UmbracoCMS.Controllers
{
    public class ContactController : SurfaceController
    {
        public string GetViewPath(string name)
        {
            return $"~/Views/Partials/Contact/{name}.cshtml";
        }

        [HttpGet]
        public ActionResult RenderForm()
        {
            ContactViewModel model = new ContactViewModel();
            return PartialView(GetViewPath("_ContactForm"), model);
        }

        [HttpPost]
        public ActionResult RenderForm(ContactViewModel model)
        {
            if (ModelState.IsValid)
            {
                //handle errors
            }
            return PartialView(GetViewPath("_ContactForm"), model);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult SubmitForm(ContactViewModel model)
        {
            bool success = false;
            if (ModelState.IsValid)
            {
                success = StoreMessage(model);
            }
            return PartialView(GetViewPath(success ? "_Success" : "_Error"));
        }

        private bool StoreMessage(ContactViewModel model)
        {
            ILog log = LogManager.GetLogger(MethodBase.GetCurrentMethod().DeclaringType); 
            try
            {
                //Store in DB
                ContactHelper ch = new ContactHelper();
                int? returnId = ch.Create(model);
                return true;
            }
            catch (System.Exception ex)
            {
                log.Error("Form Error", ex);
                return false;
            }
        }

        //private bool SendEmail(ContactViewModel model)
        //{
        //    MailMessage message = new MailMessage(model.EmailAddress, "website@installumbraco.web.local");
        //    message.Subject = string.Format("Enquiry from {0} {1} - {2}", model.FirstName, model.LastName, model.EmailAddress);
        //    message.Body = model.Message;
        //    SmtpClient client = new SmtpClient("127.0.0.1", 25);
        //    client.Send(message);
        //    return true;
        //}
    }
}