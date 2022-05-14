defmodule CyclomaticComplexity.Repo do
  use Ecto.Repo,
    otp_app: :cyclomatic_complexity,
    adapter: Ecto.Adapters.Postgres
end
