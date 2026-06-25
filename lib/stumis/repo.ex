defmodule Stumis.Repo do
  use Ecto.Repo,
    otp_app: :stumis,
    adapter: Ecto.Adapters.Postgres
end
