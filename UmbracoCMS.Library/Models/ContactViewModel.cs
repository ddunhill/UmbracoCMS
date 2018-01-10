using System.ComponentModel.DataAnnotations;

namespace UmbracoCMS.Library.Models
{
    public class ContactViewModel
    {
        public int Id { get; set; }

        [Required]
        [MaxLength(50)]
        [Display(Name = "First Name:")]
        public string FirstName { get; set; }

        [Required]
        [MaxLength(50)]
        [Display(Name = "Last Name:")]
        public string LastName { get; set; }

        [Required]
        [EmailAddress]
        [MaxLength(50)]
        [Display(Name = "Email Address:")]
        public string EmailAddress { get; set; }

        [Required]
        [MaxLength(500)]
        [Display(Name = "Message:")]
        public string Message { get; set; }
    }
}