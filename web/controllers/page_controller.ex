defmodule RealTimeTodo.PageController do
  use RealTimeTodo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
