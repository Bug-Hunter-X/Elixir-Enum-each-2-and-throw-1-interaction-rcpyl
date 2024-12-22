```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, :ok, fn x, acc ->
  if x == 3 do
    throw(:error)
  else
    IO.puts(x)
  end
  acc
end)

IO.puts("Result: #{result}")
```