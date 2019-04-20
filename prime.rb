# Add  code here!
require 'benchmark'

1
3
5
7
9
11
13
require 'benchmark'

input = ('a'..'z').map { |letter| [letter, letter] }.to_h

puts Benchmark.measure {
  7.times do
    input.map { |key, value| [key.to_sym, value] }.to_h
  end
}