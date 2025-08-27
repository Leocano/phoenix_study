defmodule HelloPhoenixWeb.HelloPhoenixController do
  use HelloPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
