class Solver
    attr_accessor :words
   

    def reverse_str(words)
        return words.reverse
    end

    def factorial(n)
      ans = 1
      (1..n).each {|i| ans*=i}
      return ans
    end
end
