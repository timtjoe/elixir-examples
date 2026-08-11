# Print the greeting below.
a = IO.gets("") |> String.trim() |> String.to_integer()
b = IO.gets("") |> String.trim() |> String.to_integer()

IO.puts(a + b)
IO.puts String.length("hello")            # 5
IO.puts String.upcase("hello")            # HELLO
IO.puts String.contains?("hello", "ell")  # true
IO.puts String.split("a,b,c", ",") |> inspect   # ["a", "b", "c"]
IO.puts String.reverse("hello")           # olleh

c = "hello" <> "," <> "world"
