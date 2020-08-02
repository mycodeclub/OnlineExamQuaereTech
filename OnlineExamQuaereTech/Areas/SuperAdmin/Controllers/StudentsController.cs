using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using OnlineExamQuaereTech.Data;
using OnlineExamQuaereTech.Models;

namespace OnlineExamQuaereTech.Areas.SuperAdmin.Controllers
{
    [Area("SuperAdmin")]
    public class StudentsController : Controller
    {
        private readonly SignInManager<AppUser> _signInManager;
        private readonly UserManager<AppUser> _userManager;
        private readonly AppDbContext _context;

        public StudentsController(UserManager<AppUser> userManager, SignInManager<AppUser> signInManager, AppDbContext context)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
        }


        // GET: SuperAdmin/Students
        public async Task<IActionResult> Index()
        {
            var appDbContext = _context.Students.Include(s => s.Batch);
            return View(await appDbContext.ToListAsync());
        }

        // GET: SuperAdmin/Students/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var student = await _context.Students
                .Include(s => s.Batch) 
                .FirstOrDefaultAsync(m => m.UniqueId == id);
            if (student == null)
            {
                return NotFound();
            }

            return View(student);
        }

        // GET: SuperAdmin/Students/Create
        public IActionResult Create()
        {
            ViewData["BatchId"] = new SelectList(_context.Batches, "UniqueId", "BatchNamer");
            return View();
        }

        // POST: SuperAdmin/Students/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create(Models.Student student)
        {
            if (ModelState.IsValid)
            {
                student.CreatedDate = DateTime.Now;
                student.LastUpdatedDate = DateTime.Now;

                _context.Add(student);

                // Adding Login Id for Student 
                AppUser appUser = new AppUser()
                {
                    UserName = student.Email,
                    Email = student.Email,
                    Password = student.Name + "@Pwd_" + student.DOB.Year, // Setting Ups Password.

                };
                var result = await _userManager.CreateAsync(appUser, appUser.Password);
                if (result.Succeeded)
                {
                    var result2 = await _userManager.AddToRoleAsync(appUser, "STUDENT");
                    student.StudentUserId = Guid.Parse(appUser.Id);
                }
                else
                {
                    foreach (var error in result.Errors)
                    {
                        ModelState.AddModelError(string.Empty, error.Description);
                    }
                    ViewData["BatchId"] = new SelectList(_context.Batches, "UniqueId", "BatchNamer", student.BatchId);
                    return View(student);
                }
                // Adding Login Id for Student -- completed---------------------------------
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["BatchId"] = new SelectList(_context.Batches, "UniqueId", "BatchNamer", student.BatchId);
            return View(student);
        }

        // GET: SuperAdmin/Students/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var student = await _context.Students.FindAsync(id);
            if (student == null)
            {
                return NotFound();
            }
            ViewData["BatchId"] = new SelectList(_context.Batches, "UniqueId", "UniqueId", student.BatchId);
            ViewData["StudentUserId"] = new SelectList(_context.Users, "Id", "Id", student.StudentUserId);
            return View(student);
        }

        // POST: SuperAdmin/Students/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("UniqueId,BatchId,Name,Address,MobileNo,FatherName,Email,DOB, IsActive,StudentUserId")] Models.Student student)
        {
            if (id != student.UniqueId)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    student.LastUpdatedDate = DateTime.Now;
                    _context.Update(student);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!StudentExists(student.UniqueId))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["BatchId"] = new SelectList(_context.Batches, "UniqueId", "UniqueId", student.BatchId);
            ViewData["StudentUserId"] = new SelectList(_context.Users, "Id", "Id", student.StudentUserId);
            return View(student);
        }

        // GET: SuperAdmin/Students/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var student = await _context.Students
                .Include(s => s.Batch) 
                .FirstOrDefaultAsync(m => m.UniqueId == id);
            if (student == null)
            {
                return NotFound();
            }

            return View(student);
        }

        // POST: SuperAdmin/Students/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var student = await _context.Students.FindAsync(id);
            _context.Students.Remove(student);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool StudentExists(int id)
        {
            return _context.Students.Any(e => e.UniqueId == id);
        }
    }
}
