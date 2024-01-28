defmodule LiveAir.Repo do
  use Ecto.Repo,
    otp_app: :live_air,
    adapter: Ecto.Adapters.Postgres
end
