# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

puts benchmark.measure {BigMath.PI(10)}