require './lib/exhibit'

RSpec.describe Exhibit do
  let(:exhibit) {Exhibit.new({name: "Gems and Minerals", cost: 0})}

  it 'exists' do
    expect(exhibit).to be_a(Exhibit)
  end

# pry(main)> exhibit.name
# # => "Gems and Minerals"
# 
# pry(main)> exhibit.cost
#   end
end
