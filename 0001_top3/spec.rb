

def foo(a)

  # TODO
end

DATA = [
  { name: 'Alice', monthly: 6_000 },
  { name: 'Bob', monthly: 5_000 },
  { name: 'Charly', monthly: 7_000 },
  { name: 'Diana', monthly: 8_000 },
  { name: 'Egbert', monthly: 4_900 },
  { name: 'Finn', monthly: 4_900 },
]


context 'quiz 0001' do

  describe 'foo' do

    it "computes the sum of the yearly salaries of the 3 top employees" do

      expect(foo(DATA)).to eq(12 * (6_000 + 7_000 + 8_000))
    end
  end
end

