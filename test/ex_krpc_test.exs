defmodule ExKrpcTest do
  use ExUnit.Case
  doctest ExKrpc

  test "greets the world" do
    assert ExKrpc.hello() == :world
  end
end
