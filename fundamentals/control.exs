defmodule Sum do
  def to_n(0), do: 0
  def to_n(n), do: n + to_n(n - 1)
end

IO.puts Sum.to_n(5)     #15

Enum.map([1,2,3], fn n -> n * 2 end)  # [2, 4, 6]
Enum.filter([1,2,3,4], &(&1 > 2))     # [3, 4]
Enum.reduce([1,2,3],0, &+/2)          # 6
Enum.sum(1..100)                      # 5050
