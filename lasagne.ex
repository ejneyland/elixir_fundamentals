defmodule Lasagne do
  # Please define the 'expected_minutes_in_oven/0' function
  def expected_minutes_in_oven do
    40
  end
  # Please define the 'remaining_minutes_in_oven/1' function
  def remaining_minutes_in_oven(elapsed) do
    expected_minutes_in_oven() - elapsed
  end
  # Please define the 'preparation_time_in_minutes/1' function
  def preparation_time_in_minutes(layers) do
    layers * 2
  end
  # Please define the 'total_time_in_minutes/2' function
  def total_time_in_minutes(layers, oven_time) do
    preparation_time_in_minutes(layers) + oven_time
  end
  # Please define the 'alarm/0' function
  def alarm() do
    "Ding!"
  end
end

IO.puts(Lasagne.expected_minutes_in_oven())
IO.puts(Lasagne.remaining_minutes_in_oven(30))
IO.puts(Lasagne.preparation_time_in_minutes(4))
IO.puts(Lasagne.total_time_in_minutes(3, 30))
IO.puts(Lasagne.alarm())
