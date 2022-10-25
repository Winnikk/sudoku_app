defmodule SudokuAppWeb.PageController do
  use SudokuAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
