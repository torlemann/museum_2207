require './lib/exhibit'
require './lib/patron'

RSpec.describe Exhibit do
  let(:patron) {Patron.new("Bob", 20)}
  it 'exists' do
    expect(patron).to be_a(Patron)
  end
end
