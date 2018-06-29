defmodule WandTest do
  def hello do
    Poison.encode!(:world)
  end
end
