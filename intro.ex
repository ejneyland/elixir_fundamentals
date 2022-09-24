defmodule HelloWorld do
  @spec hello :: String.t()
  def hello do
    "Hello, World!"
  end
end

HelloWorld.hello()
IO.puts(HelloWorld.hello()) # outputs: Hello, World!

# IEx - Elixir interactive shell

# console.log() equivalent = IO.puts()

# to run an .ex file, you can type:
# 'start [filename.ex]' in the terminal
# 'elixir [filename.ex]' in the terminal
