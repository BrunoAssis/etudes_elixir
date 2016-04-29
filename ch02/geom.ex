defmodule Geom do
  @moduledoc """
  Functions for geometric shapes.
  """
  @vsn 0.1

  @doc """
  Calculates the area of a rectangle. Both arguments have a
  default value of 1.
  """

  @spec area(number(), number()) :: number()

  def area(length \\ 1, width \\ 1) do
    length * width
  end
end
