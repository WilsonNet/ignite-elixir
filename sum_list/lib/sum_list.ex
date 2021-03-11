defmodule SumList do
  def call(list), do: sum(list, 0)

  def call_enum(list), do: Enum.map(list, fn elem -> elem + 1 end)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    newAcc = acc + head
    sum(tail, newAcc)
  end
end
