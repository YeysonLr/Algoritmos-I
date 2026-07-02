using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace CRUD_5_MIN.Migrations
{
    /// <inheritdoc />
    public partial class M2 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_Prodcutos",
                table: "Prodcutos");

            migrationBuilder.RenameTable(
                name: "Prodcutos",
                newName: "Productos");

            migrationBuilder.AddPrimaryKey(
                name: "PK_Productos",
                table: "Productos",
                column: "id");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_Productos",
                table: "Productos");

            migrationBuilder.RenameTable(
                name: "Productos",
                newName: "Prodcutos");

            migrationBuilder.AddPrimaryKey(
                name: "PK_Prodcutos",
                table: "Prodcutos",
                column: "id");
        }
    }
}
