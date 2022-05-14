defmodule CyclomaticComplexity.Say do
  @moduledoc false

  def hello(name, say_goodbye \\ false) do
    if name == "Maiqui" do
      IO.puts("Hello Maiqui Tomé")
    else
      IO.puts("Hello #{name}")
    end

    if say_goodbye, do: IO.puts("Goodbye #{name}")
  end

  # def hello(name, _say_goodbye = true) do
  #   IO.puts("Hello #{name}")
  #   IO.puts("Goodbye #{name}")
  # end

  # def hello(name = "Maiqui", _say_goodbye = true) do
  #   IO.puts("Hello Maiqui Tomé")
  #   IO.puts("Goodbye #{name}")
  # end

  # def hello(name, _say_goodbye = false), do: IO.puts("Hello #{name}")
  # def hello("Maiqui", _say_goodbye = false), do: IO.puts("Hello Maiqui Tomé")

  # def hello("Maiqui"), do: IO.puts("Hello Maiqui Tomé")
  # def hello(name), do: IO.puts("Hello #{name}")
end
