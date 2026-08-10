# Print the greeting below.
a = IO.gets("") |> String.trim() |> String.to_integer()
b = IO.gets("") |> String.trim() |> String.to_integer()

IO.puts(a + b)
