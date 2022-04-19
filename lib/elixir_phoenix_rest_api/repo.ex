defmodule ElixirPhoenixRestApi.Repo do
  use Ecto.Repo,
    otp_app: :elixir_phoenix_rest_api,
    adapter: Ecto.Adapters.Postgres
end
