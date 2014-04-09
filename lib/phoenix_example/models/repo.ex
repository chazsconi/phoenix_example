defmodule PhoenixExample.Models.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def conf do
    parse_url "ecto://postgres:password@localhost/phoenix"
  end
end