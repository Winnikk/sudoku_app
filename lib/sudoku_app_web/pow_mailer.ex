defmodule SudokuAppWeb.PowMailer do
  use Pow.Phoenix.Mailer
  require Logger

  def cast(%{user: user, subject: subject, text: text, html: html, assings: _assigns}) do
    %{to: user.email, subject: subject, text: text, html: html}
  end

  def process(email) do
    Logger.debug("Email sent: #{inspect email}")
  end
end
