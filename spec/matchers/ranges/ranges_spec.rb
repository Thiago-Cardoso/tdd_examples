describe (1..5), 'Rangers' do
    it '#cover' do
        expect(subject).to cover(2,5)
        expect(subject).to cover(2)
        expect(subject).not_to cover(0,6)
    end
    it {is_expected.to cover(2) }
end