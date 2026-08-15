# Without pipes - read inside out:
input = "Hello world!"
result = String.upcase(String.trim(input))

# With pipes - read top to bottom
r = input |> String.trim() |> String.upcase()

[1, 2, 3, 4, 5]
|> Enum.map(&(&1 * &1))
|> Enum.filter(&(&1 > 4))
|> Enum.sum()
|> IO.puts()

IO.puts(result)
IO.puts(r)
