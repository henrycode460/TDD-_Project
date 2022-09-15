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
end
