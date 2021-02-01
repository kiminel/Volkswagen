using Microsoft.EntityFrameworkCore.Migrations;

namespace Volkswagen.Data.Migrations
{
    public partial class createVehiclesTable : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Vehicles",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    image = table.Column<string>(nullable: true),
                    make = table.Column<string>(nullable: true),
                    model = table.Column<string>(nullable: true),
                    price = table.Column<float>(nullable: false),
                    features = table.Column<string>(nullable: true),
                    stockAmount = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Vehicles", x => x.id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Vehicles");
        }
    }
}
