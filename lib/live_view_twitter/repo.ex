defmodule LiveViewTwitter.Repo do
  use Ecto.Repo,
    otp_app: :live_view_twitter,
    adapter: Ecto.Adapters.Postgres
end
