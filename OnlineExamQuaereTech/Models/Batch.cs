using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace OnlineExamQuaereTech.Models
{
    [Table("Batch")]
    public class Batch
    {
        [Key]
        public int UniqueId { get; set; }

        [Display(Name = "Batch Name")]
        public string BatchNamer { get; set; }

        [Display(Name = "Batch Discription")]
        public string BatchDiscription { get; set; }
    }
}
