require './lib/exhibit'
require './lib/patron'

RSpec.describe Exhibit do
  let(:patron) {Patron.new("Bob", 20)}
  it 'exists' do
    expect(patron).to be_a(Patron)
  end

  it 'has readable attributes' do
    expect(patron_1.name).to eq("Bob")
    expect(patron_1.spending_money).to eq(20)
    expect(patron_1.interests).to eq([])
  end
end
