using Microsoft.EntityFrameworkCore.Migrations;

namespace OnlineExamQuaereTech.Migrations
{
    public partial class AddedCurrectOption : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "CurrectOption",
                table: "Question",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CurrectOption",
                table: "Question");
        }
    }
}
