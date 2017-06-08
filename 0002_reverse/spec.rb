
def foo(a)

  # TODO
end


context 'quiz 0002' do

  describe 'foo' do

    it "reverses an empty array" do

      expect(foo([])).to eq([])
    end

    it "doesn't reverse in place" do

      a = []

      expect(foo(a).object_id).not_to eq(a.object_id)
    end

    it "reverses an array" do

      expect(foo([ 0, 1, 2 ])).to eq([ 2, 1, 0 ])
    end

    it "fails with an ArgumentError if the argument is not an array" do

      expect { foo(true) }.to raise_error(ArgumentError, 'not an array')
    end
  end
end

