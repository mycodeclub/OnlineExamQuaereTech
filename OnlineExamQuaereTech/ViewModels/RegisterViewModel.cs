using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;


using System.ComponentModel.DataAnnotations;
namespace OnlineExamQuaereTech.ViewModels
{

    public class RegisterViewModel
    {
        [Display(Name = "Mobile No.")]
        [Required(ErrorMessage = "Phone Number Required!")]
        [StringLength(10, MinimumLength = 10)]
        [RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Entered phone format is not valid.")]
        public string PhoneNumber { get; set; }


        [Required]
        [EmailAddress]
        [Display(Name = "Email Id")]
        public string Email { get; set; }

        [Required]
        [DataType(DataType.Password)]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirm password")]
        [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
        public string ConfirmPassword { get; set; }

        //        public string AssessmentBodyName { get; set; }
        public string UserName { get; set; }

        public List<string> Roles { get; set; }
         

    }
}
