using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema; 

namespace OnlineExamQuaereTech.Models
{
    [Table("StudentExamination")]
    public class StudentExamination
    {
        [Key]
        public long UniqueId { get; set; }
        public int StudentId { get; set; }
        [ForeignKey("StudentId")]
        public Student Student { get; set; }
        public int QuestionId { get; set; }
        public int CurrectOption { get; set; }
        public int SelectedOption { get; set; }
        [NotMapped]
        public Question Question { get; set; }
    }
}
