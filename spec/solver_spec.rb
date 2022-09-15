require_relative '../solver.rb'

context "Given a string" do
    it "can reverse the string using the reverse_str method" do
         words1 = Solver.new
        
         expect(words1.reverse_str('hello')).to eq('olleh')
    end
end

describe Solver do
  it "Testing the 'factorial' method" do
    solve = Solver.new

    expect(solve.factorial(4)).to eq(24)
  end
end
