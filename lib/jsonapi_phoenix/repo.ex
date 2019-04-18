defmodule JsonapiPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :jsonapi_phoenix,
    adapter: Ecto.Adapters.Postgres
end
