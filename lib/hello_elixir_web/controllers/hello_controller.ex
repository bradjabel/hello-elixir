defmodule HelloElixirWeb.HelloController do
  use HelloElixirWeb, :controller

  def index(conn, _params) do
    render(conn, :index)
  end
end
