defmodule PhoenixExample.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :phoenix_example
  get "/", PhoenixExample.Controllers.Pages, :index, as: :page
end
