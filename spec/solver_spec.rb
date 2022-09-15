require_relative '../solver.rb'

context "Given a string" do
    it "can reverse the string using the reverse_str method" do
         words1 = Solver.new
        
         expect(words1.reverse_str('hello')).to eq('olleh')
    end
end
