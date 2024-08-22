defmodule Libremarket do
  @moduledoc """
  Documentation for `Libremarket`.
  """

  use Application

  def start(_type, _args) do
    Libremarket.Supervisor.start_link
  end

end
