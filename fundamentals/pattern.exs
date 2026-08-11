#Pattern matching

# {a, b} = {1, 2} #a = 1, b = 2
# [h | t] = [1, 2, 3] # h = 1, t = [2, 3]

x = 1
^x = 1  # ok - matches
^x = 2  # MatchError

case File.read("foo.txt") do
  {:ok, contents} -> IO.puts contents
  {:error, reason} -> IO.puts "ops: #{reason}"
end
