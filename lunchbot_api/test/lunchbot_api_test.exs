defmodule LunchbotApiTest do
  use ExUnit.Case
  doctest LunchbotApi

  test "greets the world" do
    assert LunchbotApi.hello() == :world
  end
end
