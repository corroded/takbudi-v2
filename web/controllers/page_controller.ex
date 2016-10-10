defmodule Takbudi.PageController do
  use Takbudi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
