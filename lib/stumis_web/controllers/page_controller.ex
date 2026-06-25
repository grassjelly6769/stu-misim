defmodule StumisWeb.PageController do
  use StumisWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
