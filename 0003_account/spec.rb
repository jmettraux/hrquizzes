
class Account

  # TODO
end


context 'quiz 0003' do

  describe Account do

    describe '.new' do

      it 'takes as input the initial amount' do

        a = Account.new(10_000)

        expect(a.class).to eq(Account)
      end
    end

    describe '#amount' do

      it 'returns the current amount' do

        a = Account.new(10_000)

        expect(a.amount).to eq(10_000)
      end
    end

    describe '#withdraw' do

      it 'withdraws from the account' do

        a = Account.new(10_000)
        a.withdraw(2_000)

        expect(a.amount).to eq(8_000)
      end

      it 'returns the account' do

        a = Account.new(10_000)
        r = a.withdraw(2_000)

        expect(r).to eq(a)

        expect(r.class).to eq(Account)
        expect(r.object_id).to eq(a.object_id)
      end
    end

    describe '#transfer' do

      it 'transfers from this account to another account' do

        a0 = Account.new(10_000)
        a1 = Account.new(11_000)

        r = a0.transfer(a1, 1_000)

        expect(a0.amount).to eq(9_000)
        expect(a1.amount).to eq(12_000)

        expect(r.class).to eq(Account)
        expect(r.object_id).to eq(a0.object_id)
      end
    end
  end
end

