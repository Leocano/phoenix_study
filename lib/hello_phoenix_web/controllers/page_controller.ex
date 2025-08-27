defmodule HelloPhoenixWeb.PageController do
  use HelloPhoenixWeb, :controller

  def home(conn, _params) do
    conn |> render(:home)
  end

  def redirect_test(conn, _params) do
    conn
    |> put_flash(:error, "Let's pretend we have an error")
    |> redirect(to: ~p"/")
  end
end
