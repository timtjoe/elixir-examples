defmodule Math do
  def square(n) do
    n * n
  end

  def double(n), do: n * 2 # one-line form
  def factorial(0), do: 1
  def factorial(n) when n > 0, do: n * factorial(n - 1)
end

add = fn a, b -> a + b end

defmodule Solution do
  def square(n) do
    n * n
  end
end

IO.puts add.(3, 4)
IO.puts Math.square(5) #25
IO.puts Solution.square(100)
