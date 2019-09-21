defmodule Practice.Pali do

  def pali(str) do
    pali_str = str

    str
      |> String.replace(~r/[[:punct:]]/, "")
      |> String.replace(~r/" "/, "")
      |> String.downcase()
      |> String.reverse()
      |> String.equivalent?(pali_str)
  end
end
