defmodule HelloPhoenixWeb.PageController do
  use HelloPhoenixWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def redirect_test(conn, _params) do
    conn |> redirect(to: ~p"/")
  end
end
