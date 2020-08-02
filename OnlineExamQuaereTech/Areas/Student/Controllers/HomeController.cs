using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using OnlineExamQuaereTech.Data;
using OnlineExamQuaereTech.Models;

namespace OnlineExamQuaereTech.Areas.Student.Controllers
{
    [Area("Student")]
    [Authorize(Roles = "Student")]
    public class HomeController : Controller
    {
        private readonly SignInManager<AppUser> _signInManager;
        private readonly UserManager<AppUser> _userManager;
        private readonly AppDbContext _context;

        public HomeController(UserManager<AppUser> userManager, SignInManager<AppUser> signInManager, AppDbContext context)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
        }

        // GET: HomeController
        public ActionResult Index()
        {
            return View();
        }

        // GET: HomeController/Details/5
        public async Task<ActionResult> ProceedExam()
        {
            var userId = Guid.Parse(_userManager.GetUserId(HttpContext.User));
            var student = _context.Students.Where(s => s.StudentUserId.Equals(userId)).FirstOrDefault();
            var questions = _context.Questions.ToList();
            var stuExams = _context.StuExams.Where(se => se.StudentId == student.UniqueId).ToList();
            if (stuExams == null || stuExams.Count == 0)
            {
                stuExams = new List<StudentExamination>() { };
                foreach (var q in questions)
                {
                    var stuExam = new StudentExamination()
                    {
                        QuestionId = q.UniqueId,
                        StudentId = student.UniqueId,
                        CurrectOption = q.CurrectOption,
                        SelectedOption = 0,
                    };
                    stuExams.Add(stuExam);
                    _context.StuExams.Add(stuExam);
                }
            }
            await _context.SaveChangesAsync();
            ViewBag.Students = student;
            ViewBag.Questions = questions;
            return View(stuExams);
        }

        public ActionResult ShowMyResult() // Student id
        {
            var userId = Guid.Parse(_userManager.GetUserId(HttpContext.User));
            var student = _context.Students.Where(s => s.StudentUserId.Equals(userId)).FirstOrDefault();
            var questions = _context.Questions.ToList();
            var stuExams = _context.StuExams.Where(se => se.StudentId == student.UniqueId).ToList();
            ViewBag.Students = student;
            ViewBag.Questions = questions;
            return View(stuExams);
        }

        // GET: HomeController/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: HomeController/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: HomeController/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: HomeController/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // GET: HomeController/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: HomeController/Delete/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Delete(int id, IFormCollection collection)
        {
            try
            {
                return RedirectToAction(nameof(Index));
            }
            catch
            {
                return View();
            }
        }

        // ---

    }
}
