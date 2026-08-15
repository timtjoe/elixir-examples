#Lists
nums = [1,2,3,4]
IO.puts hd(nums)
IO.inspect tl(nums)
IO.inspect [0 |nums]
IO.inspect nums ++ [5]
IO.puts length(nums)

# Tuples
result = {:ok, "some value"}
{status, value } = result # destructure
IO.puts elem({1,2,3,}) #1
