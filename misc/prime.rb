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

puts get_prime_no_upto(100)