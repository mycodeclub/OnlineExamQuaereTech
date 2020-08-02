using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace OnlineExamQuaereTech.Migrations
{
    public partial class UpdatedTypeForStudentUserId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Student_AppUser_StudentUserId",
                table: "Student");

            migrationBuilder.DropIndex(
                name: "IX_Student_StudentUserId",
                table: "Student");

            migrationBuilder.AlterColumn<Guid>(
                name: "StudentUserId",
                table: "Student",
                nullable: false,
                oldClrType: typeof(string),
                oldType: "nvarchar(450)",
                oldNullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "StudentUserId",
                table: "Student",
                type: "nvarchar(450)",
                nullable: true,
                oldClrType: typeof(Guid));

            migrationBuilder.CreateIndex(
                name: "IX_Student_StudentUserId",
                table: "Student",
                column: "StudentUserId");

            migrationBuilder.AddForeignKey(
                name: "FK_Student_AppUser_StudentUserId",
                table: "Student",
                column: "StudentUserId",
                principalTable: "AppUser",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
