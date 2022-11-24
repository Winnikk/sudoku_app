defmodule SudokuAppWeb.PowResetPassword.MailerView do
  use SudokuAppWeb, :mailer_view

  def subject(:reset_password, _assigns), do: "Reset password link"
end
