using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace OnlineExamQuaereTech.Models
{
    [Table("Question")]
    public class Question
    {
        [Key]
        public int UniqueId { get; set; }

        [Required(ErrorMessage = "Question is Required")]
        public string QuestionText { get; set; }

        [Required(ErrorMessage = "Option 1 is Required")]
        [Display(Name = "Option1")]
        public string Option1 { get; set; }

        [Required(ErrorMessage = "Option 2 is Required")]
        [Display(Name = "Option2")]
        public string Option2 { get; set; }


        [Required(ErrorMessage = "Option 3 is Required")]
        [Display(Name = "Option3")]
        public string Option3 { get; set; }


        [Required(ErrorMessage = "Option 4 is Required")]
        [Display(Name = "Option4")]
        public string Option4 { get; set; }

        [Required(ErrorMessage = "Currect Option")]
        [Display(Name = "CurrectOption")]
        public int CurrectOption { get; set; }

        [NotMapped] // Used on examination screen to capture student Input  (Student Answer for this question.)
        public int SelectedOption { get; set; }



        public bool IsActive { get; set; }
    }
}
