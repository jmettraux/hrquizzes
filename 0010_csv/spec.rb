
def foo(a)

  # TODO
end


context 'quiz 0010' do

  describe 'foo' do

    it "turns an array into a CSV string" do

      expect(
        foo [
          [ 'basset cafe', 'koi naka, hiroshima-shi', 7 ],
          [ 'shake-hands', 'kamiyachou, hiroshima-shi', 6 ]
        ]
      ).to eq(%q{
basset cafe,"koi naka, hiroshima-shi",7
shake-hands,"kamiyachou, hiroshima-shi",6
      }.strip)
    end
  end
end

