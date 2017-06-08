
def foo(a, &block)

  # TODO
end


DATA = [ 100, 230, 456, 231, 678, 789, 309 ]


context 'quiz 0005' do

  describe 'foo' do

    it "applies a block to every odd element in an array" do

      expect(
        foo(DATA) { |e| 2 * e }
      ).to eq([
        100, 460, 456, 462, 678, 1578, 309
      ])
    end
  end
end

