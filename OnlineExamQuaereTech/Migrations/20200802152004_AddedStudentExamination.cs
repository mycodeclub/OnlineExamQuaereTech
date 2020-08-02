using Microsoft.EntityFrameworkCore.Migrations;

namespace OnlineExamQuaereTech.Migrations
{
    public partial class AddedStudentExamination : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "StudentExamination",
                columns: table => new
                {
                    UniqueId = table.Column<long>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    StudentId = table.Column<int>(nullable: false),
                    QuestionId = table.Column<int>(nullable: false),
                    CurrectOption = table.Column<int>(nullable: false),
                    SelectedOption = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_StudentExamination", x => x.UniqueId);
                    table.ForeignKey(
                        name: "FK_StudentExamination_Student_StudentId",
                        column: x => x.StudentId,
                        principalTable: "Student",
                        principalColumn: "UniqueId",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_StudentExamination_StudentId",
                table: "StudentExamination",
                column: "StudentId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "StudentExamination");
        }
    }
}
