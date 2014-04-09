defmodule PhoenixExample.Controllers.Pages do
  use Phoenix.Controller

  def index(conn) do
  	account = PhoenixExample.Models.Repo.get PhoenixExample.Models.Account, 1
    text conn, "Account 1: #{account.description}"
  end
end
