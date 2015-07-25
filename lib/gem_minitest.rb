require "gem_minitest/version"

module GemMinitest
  class Main

    def odd?(n)
      if n.modulo(2) == 1
        return true
      else
        return false
      end
    end

     def check_number?(n)
       if n.to_s =~ /^[1-9]\d{3}$/
         return true
       else
         return false
       end
     end

     def enough_length?(s)
       if s =~ /^.{3,8}$/
         return true
       else
         return false
       end
     end

     def divide(denominator, numerator)
         return denominator / numerator
     end

     def fizz_buzz(n)
       if n.modulo(3*5) == 0
         return 'FizzBuzz'
       elsif n.modulo(5) == 0
         return 'Buzz'
       elsif n.modulo(3) == 0
         return 'Fizz'
       end
       return true
     end

  end
end
