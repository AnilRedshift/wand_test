defmodule WandTestTest do
  use ExUnit.Case
  doctest WandTest

  test "greets the world" do
    assert WandTest.hello() == :world
  end
end
