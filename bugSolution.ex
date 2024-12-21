```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, :continue, fn x, acc ->
  if x == 3 do
    :done
  else
    IO.puts(x)
    acc
  end
end)

IO.puts("Result: #{result}")
```