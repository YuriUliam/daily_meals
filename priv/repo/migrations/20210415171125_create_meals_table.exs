defmodule Exmeal.Repo.Migrations.CreateMealsTable do
  use Ecto.Migration

  def change do
    create table :meals do
      add :calories, :integer
      add :date, :date
      add :description, :string

      timestamps()
    end
  end
end
