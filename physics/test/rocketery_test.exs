defmodule RocketryTest do
  use ExUnit.Case, async: true
  import Physics.Rocketry

  test "Mars escape velocity correct" do
    marsEscapeVelocity = Physics.Rocketry.escape_velocity(:mars)
    assert marsEscapeVelocity == 5.1
  end

  test "Moon escape velocity correct" do
    moonEscapeVelocity = Physics.Rocketry.escape_velocity(:moon)
    assert moonEscapeVelocity == 2.4
  end

end
