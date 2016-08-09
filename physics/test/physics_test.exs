defmodule PhysicsTest do
  use ExUnit.Case, async: true
  #import Calcs

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "convertToKm works" do
    assert Calcs.convert_to_km(1000) == 1
  end


end
