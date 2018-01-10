using System.Data.Linq.Mapping;
using System;

namespace UmbracoCMS.Data.Models
{
    [Table(Name ="Contact")]
    public class Contact
    {
        [Column(DbType = "INT IDENTITY NOT NULL", Name = "id", IsPrimaryKey = true, IsDbGenerated = true)]
        public int Id { get; set; }
        [Column(DbType = "NVARCHAR(50) NOT NULL", Name = "firstName")]
        public string FirstName { get; set; }
        [Column(DbType = "NVARCHAR(50) NOT NULL", Name = "lastName")]
        public string LastName { get; set; }
        [Column(DbType = "NVARCHAR(50) NOT NULL", Name = "email")]
        public string EmailAddress { get; set; }
        [Column(DbType = "NVARCHAR(500) NOT NULL", Name = "message")]
        public string Message { get; set; }
        [Column(DbType = "DATETIME NOT NULL", Name = "dateCreated")]
        public DateTime Created { get; set; }
        [Column(DbType = "DATETIME NULL", Name = "lastUpdated")]
        public DateTime? LastUpdated { get; set; }
    }
}
