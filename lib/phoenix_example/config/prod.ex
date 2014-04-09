defmodule PhoenixExample.Config.Prod do
  use PhoenixExample.Config

  config :router, port: System.get_env("PORT")

  config :plugs, code_reload: false

  config :logger, level: :error
end


