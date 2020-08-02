using Microsoft.AspNetCore.Identity;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace OnlineExamQuaereTech.Models
{
    public class AppUser : IdentityUser
    {

        [Display(Name = "Organiztion Name")]
        public string AssessmentBodyOrganiztionName { get; set; }

        [Display(Name = "Mobile No.")]
        [Required(ErrorMessage = "Phone Number Required!")]
        [StringLength(10, MinimumLength = 10)]
        [RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Entered phone format is not valid.")]
        public override string PhoneNumber { get; set; }

        [Display(Name = "Alternate Contact")]
        public string? AltContactNo { get; set; }

        [Required]
        [EmailAddress]
        [Display(Name = "Email Id")]
        public override string Email { get; set; }

        [Required]
        [NotMapped]
        [DataType(DataType.Password)]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [Required]
        [NotMapped]
        [DataType(DataType.Password)]
        [Display(Name = "Confirm password")]
        [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
        public string ConfirmPassword { get; set; }

        public int? AddressId { get; set; }

        
        public string ProfileImgUrl { get; set; }
        public DateTime AccountValidTill { get; set; }
        public int ActivationType { get; set; }
        public override string UserName { get; set; }
        [NotMapped]
        public List<string> Roles { get; set; }



    }
}
