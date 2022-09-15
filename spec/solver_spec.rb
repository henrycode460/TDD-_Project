
context “Given a string” do
    it “can reverse the string using the reverse_str method” do
         string1 = Solver.new
        
         expect(string1.reverse_str('hello')).to eq('olleh')
    end
end
