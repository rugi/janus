defmodule Janus.PageController do
  use Janus.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
