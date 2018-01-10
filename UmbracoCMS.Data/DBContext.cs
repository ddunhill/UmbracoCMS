using System.Data.Linq;
using System.Web.Configuration;

namespace UmbracoCMS.Data
{
    public class DBContext : DataContext
    {
        public Table<Models.Contact> Contacts;

        public DBContext() : this(WebConfigurationManager.ConnectionStrings["umbracoDbDSN"].ConnectionString)
        {
        }
        public DBContext(string fileOrServerOrConnection) : base(fileOrServerOrConnection)
        {
        }
    }
}
