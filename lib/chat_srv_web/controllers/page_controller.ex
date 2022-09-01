defmodule ChatSrvWeb.PageController do
  use ChatSrvWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
