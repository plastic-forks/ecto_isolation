import Config

config :ecto_isolation, ecto_repos: [EctoIsolation.Repo]

config :ecto_isolation, EctoIsolation.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "ecto_isolation",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: "5432"
