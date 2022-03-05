defmodule ExcellenceTest do
  use ExUnit.Case
  doctest Excellence

  test "greets the world" do
    assert Excellence.hello() == :world
  end
end
