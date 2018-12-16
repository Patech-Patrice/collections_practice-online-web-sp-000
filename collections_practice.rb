# Question 1
  describe '#sort_array_asc' do
    it 'should return an array sorted in ascending order' do
      expect(sort_array_asc([25, 7, 1])).to eq([1,7,25])
    end
  end
  
  array = [25, 7, 1]
 sort_array_asc.sort! do | a,b |
   
