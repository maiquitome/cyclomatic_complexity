defmodule CyclomaticComplexityWeb.PageController do
  use CyclomaticComplexityWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
