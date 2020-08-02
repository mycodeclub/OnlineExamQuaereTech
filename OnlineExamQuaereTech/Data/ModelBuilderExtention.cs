using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;  
 
namespace OnlineExamQuaereTech.Data
{
    public static class ModelBuilderExtention
    {
         public static void SeedRoles(this ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<IdentityRole>().HasData(
                    new IdentityRole() { Id = "d56d9543-b61e-4c7a-a611-ebc073d5da71", ConcurrencyStamp = "d56d9543-b61e-4c7a-a611-ebc073d5da71", Name = "SuperAdmin", NormalizedName = "SUPERADMIN" }, 
                    new IdentityRole() { Id = "b52abe85-ca0e-44ae-a4d0-fd1b315576ee", ConcurrencyStamp = "b52abe85-ca0e-44ae-a4d0-fd1b315576ee", Name = "Student", NormalizedName = "STUDENT" }
               );
        } 
    }
}
