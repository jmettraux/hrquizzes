
def foo(a)

  # TODO
end


context 'quiz 0009' do

  describe 'foo' do

    it "takes a list of integers returns Fizz, Buzz or the int" do

      expect(foo(0..21).to_a).to eq(%w[
        FizzBuzz 1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz
        16 17 Fizz 19 Buzz Fizz
      ])
    end
  end
end

