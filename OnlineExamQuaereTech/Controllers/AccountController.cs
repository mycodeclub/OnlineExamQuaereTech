using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Identity;
using OnlineExamQuaereTech.Models;
using OnlineExamQuaereTech.Data;
using OnlineExamQuaereTech.ViewModels;

namespace OnlineExamQuaereTech.Controllers
{
    [AllowAnonymous]
    public class AccountController : Controller
    {
        private readonly SignInManager<AppUser> _signInManager;
        private readonly UserManager<AppUser> _userManager;
        private readonly AppDbContext _context;

        public AccountController(UserManager<AppUser> userManager, SignInManager<AppUser> signInManager, AppDbContext context)
        {
            _userManager = userManager;
            _signInManager = signInManager;
            _context = context;
        }
        public IActionResult Index()
        {
            return View();
        }
        [HttpGet]
        public IActionResult Register()
        {
            return View();
        }
        [HttpGet]
        public IActionResult AdminRegister()
        {
            return View();
        }

        [HttpPost]
        public async Task<IActionResult> Register(AppUser appUser)
        {
            if (ModelState.IsValid)
            {
                appUser.UserName = appUser.Email;
                var result = await _userManager.CreateAsync(appUser, appUser.Password);
                if (result.Succeeded)
                {
                    var result2 = await _userManager.AddToRoleAsync(appUser, "SUPERADMIN");
                    await _signInManager.SignInAsync(appUser, isPersistent: false).ConfigureAwait(false);
                    return RedirectToAction("Index", "Home", new { Areas = "AssessmentBody" });
                }
                else
                {
                    foreach (var error in result.Errors)
                    {
                        ModelState.AddModelError(string.Empty, error.Description);
                    }
                }
            }
            return View(appUser);
        }

        public async Task<IActionResult> AdminRegister(AppUser appUser)
        {
            if (ModelState.IsValid)
            {
                appUser.UserName = appUser.Email;
                var result = await _userManager.CreateAsync(appUser, appUser.Password);
                if (result.Succeeded)
                {
                    var result2 = await _userManager.AddToRoleAsync(appUser, "SUPERADMIN");
                    await _signInManager.SignInAsync(appUser, isPersistent: false).ConfigureAwait(false);
                    return RedirectToAction("Index", "Home", new { Areas = "AssessmentBody" });
                }
                else
                {
                    foreach (var error in result.Errors)
                    {
                        ModelState.AddModelError(string.Empty, error.Description);
                    }
                }
            }
            return View(appUser);
        }

        [HttpGet]
        public async Task<IActionResult> Login()
        {
            var logedInUserId = _userManager.GetUserId(HttpContext.User);
            if (logedInUserId != null)
            {
                var user = await _userManager.FindByIdAsync(logedInUserId);
                var role = await _userManager.GetRolesAsync(user);
                if (role.Contains("SuperAdmin"))
                    return RedirectToAction("Index", "Home", new { Area = "SuperAdmin" });
                else if (role.Contains("Student"))
                    return RedirectToAction("Index", "Home", new { Area = "Student" });
            }


            return View(new Login() { LoginName = "admin@as.com", Password = "Admin@01" }); // setup Admin Login 
             
        }

        [HttpPost]
        public async Task<IActionResult> Login(Login model)
        {
            if (ModelState.IsValid)
            {
                var result = await _signInManager.PasswordSignInAsync(model.LoginName, model.Password, model.RememberMe, lockoutOnFailure: false);
                if (result.Succeeded)
                {
                    var user = await _userManager.FindByNameAsync(model.LoginName);
                    var role = await _userManager.GetRolesAsync(user);
                    if (role.Contains("SuperAdmin"))
                        return RedirectToAction("Index", "Home", new { Area = "SuperAdmin" });
                    else if (role.Contains("Student"))
                        return RedirectToAction("Index", "Home", new { Area = "Student" });
                    else
                        return RedirectToAction("Index", "Home");
                }
                else { ModelState.AddModelError("", "Invalid Email Id or Password"); }
            }
            ViewBag.ActiveTabId = 4;
            return View(model);
        }

        public async Task<IActionResult> LogOut()
        {
            await _signInManager.SignOutAsync();
            ViewBag.ActiveTabId = 1;
            return RedirectToAction("Index", "Home");
        }

        //[HttpGet]
        //public JsonResult GetCitiesByStateId(int Id)
        //{
        //    return Json(new SelectList(CityListByStateId(Id), "UniqueId", "Name"));
        //}

    }
}
