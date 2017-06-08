
def make_withdrawer(initial_amount)

  # TODO
end


context 'quiz 0006' do

  describe 'make_withdrawer' do

    it "returns a money withdrawal proc" do

      w0 = make_withdrawer(10_000)

      expect(w0.class).to eq(Proc)

      expect(w0[1_000]).to eq(9_000)
      expect(w0[1_000]).to eq(8_000)
      expect(w0[10_000]).to eq(-2_000)
    end
  end
end

