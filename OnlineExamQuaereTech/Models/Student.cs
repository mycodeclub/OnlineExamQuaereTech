using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace OnlineExamQuaereTech.Models
{

    [Table("Student")]
    public class Student
    {
        [Key]
        public int UniqueId { get; set; }

        [Required]
        public int BatchId { get; set; }

        [ForeignKey("BatchId")]
     
        public Batch Batch { get; set; }

        [Required]
        [Display(Name = "Student Full Name")]
        public string Name { get; set; }

        [Display(Name = "Address")]
        public string Address { get; set; }

        [Display(Name = "Mobile No.")]
        [Required(ErrorMessage = "Phone Number Required!")]
        [RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Entered phone format is not valid.")]
        public string MobileNo { get; set; } 

        [Display(Name = "Father Name")]
        public string FatherName { get; set; }

        [Display(Name = "Email Id")]
        public string Email { get; set; }


        [DataType(DataType.Date)]
        [Display(Name = "Date Of Birth")]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        public DateTime DOB { get; set; }

        public DateTime CreatedDate { get; set; }

        public DateTime LastUpdatedDate { get; set; }

        public bool IsActive { get; set; }


        public Guid  StudentUserId { get; set; }
   


    }

}
