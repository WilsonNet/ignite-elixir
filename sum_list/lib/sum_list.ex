defmodule SumList do
  def call(list), do: sum(list, 0)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    newAcc = acc + head
    sum(tail, newAcc)
  end
end
