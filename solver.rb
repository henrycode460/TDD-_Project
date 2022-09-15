class Solver   
    def reverse_str(words)
        return words.reverse
    end

    def factorial(n)
      if n < 0
        raise Exception.new "No factorial for negative numbers"
      end 
      ans = 1
      (1..n).each {|i| ans*=i}
      return ans
    end

    def fizzbuzz(n)
        
          if n % 15 == 0
            "fizzbuzz"
          elsif n % 3 == 0
            "fizz"
        elsif n % 5 == 0 
            "buzz"
         else
           n.to_s
            
          end
    end
end
