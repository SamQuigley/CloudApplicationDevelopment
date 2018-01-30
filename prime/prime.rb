require 'prime'
require 'benchmark'

num=ARGV[0].to_i

#square root aproach
def prime_sqrt(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end

#Ruby Prime
def prime(num)
  Prime.prime?(num)
end


n=2
Benchmark.bm do |x|  
  x.report(prime(num)) {prime(num)} 
  x.report(prime_sqrt(num)) {prime_sqrt(num)}
end

