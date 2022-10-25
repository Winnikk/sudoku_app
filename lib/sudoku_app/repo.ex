defmodule SudokuApp.Repo do
  use Ecto.Repo,
    otp_app: :sudoku_app,
    adapter: Ecto.Adapters.Postgres
end
