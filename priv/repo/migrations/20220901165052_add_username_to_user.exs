defmodule ChatSrv.Repo.Migrations.AddUsernameToUser do
  use Ecto.Migration

  def change do
    alter table(:users) do
      add :username,  :string, size: 40, null: false
    end
  end
end
