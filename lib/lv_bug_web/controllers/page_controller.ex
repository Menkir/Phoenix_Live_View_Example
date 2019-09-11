defmodule LvBugWeb.PageController do
  use LvBugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
