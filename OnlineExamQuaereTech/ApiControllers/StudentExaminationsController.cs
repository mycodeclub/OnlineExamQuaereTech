using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using OnlineExamQuaereTech.Data;
using OnlineExamQuaereTech.Models;

namespace OnlineExamQuaereTech.ApiControllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class StudentExaminationsController : ControllerBase
    {
        private readonly AppDbContext _context;

        public StudentExaminationsController(AppDbContext context)
        {
            _context = context;
        }

        // PUT: api/StudentExaminations/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for
        // more details, see https://go.microsoft.com/fwlink/?linkid=2123754.
        [HttpPut("{id}")]
        public async Task<IActionResult> PutStudentExamination(long id, StudentExamination studentExamination)
        {
            if (id != studentExamination.UniqueId)
            {
                return BadRequest();
            }

            _context.Entry(studentExamination).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!StudentExaminationExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        [HttpPost]
        public async Task<ActionResult<StudentExamination>> PostStudentExamination(StudentExamination studentExamination)
        {
            var stuExam = _context.StuExams.Find(studentExamination.UniqueId);
            stuExam.SelectedOption = studentExamination.SelectedOption;
            await _context.SaveChangesAsync(); 
            return CreatedAtAction("GetStudentExamination", new { id = studentExamination.UniqueId }, studentExamination);
        }


        private bool StudentExaminationExists(long id)
        {
            return _context.StuExams.Any(e => e.UniqueId == id);
        }
    }
}
