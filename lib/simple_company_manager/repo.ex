defmodule SimpleCompanyManager.Repo do
  use Ecto.Repo,
    otp_app: :simple_company_manager,
    adapter: Ecto.Adapters.Postgres
end
