defmodule PhoenixExample.Config.Dev do
  use PhoenixExample.Config

  config :router, port: 4000,
                  ssl: false

  config :plugs, code_reload: true

  config :logger, level: :debug
end


