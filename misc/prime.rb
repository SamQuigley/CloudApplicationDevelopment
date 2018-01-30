#stack overflow example - iterate through values
def get_prime_no_upto(number)
    start = 2
    primes = (start..number).to_a
    (start..number).each do |no|
      (start..no).each do |num|
        if ( no % num  == 0) && num != no
          primes.delete(no)
          break
        end
      end
    end
    primes
  end
puts get_prime_no_upto(10000)

# modulo approach
def prime_modulo
  print ("Enter a number: ")
  num = gets()
  if(num % 2 == 0)
    print("#{num}is a prime number")
  else
    print("#{num}is NOT a prime number")
  end
end
print prime_modulo

#square root aproach
num=ARGV[0].to_i
def prime_sqrt(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
print prime_sqrt(num)