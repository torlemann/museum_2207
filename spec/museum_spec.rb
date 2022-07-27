require './lib/exhibit'
require './lib/patron'
require './lib/museum'

RSpec.describe Museum do
  let(:dmns) {Museum.new("Denver Museum of Nature and Science")}

  it 'exists' do
    expect(dmns).to be_a(Museum)
  end

  it 'has readable attributes' do
    expect(dmns.name).to eq("Denver Museum of Nature and Science")
    expect(dmns.exhibits).to eq([])
  end
# pry(main)> gems_and_minerals = Exhibit.new({name: "Gems and Minerals", cost: 0})
# # => #<Exhibit:0x00007fb400bbcdd8...>
#
# pry(main)> dead_sea_scrolls = Exhibit.new({name: "Dead Sea Scrolls", cost: 10})
# # => #<Exhibit:0x00007fb400b851f8...>
#
# pry(main)> imax = Exhibit.new({name: "IMAX",cost: 15})
# # => #<Exhibit:0x00007fb400acc590...>
#
# pry(main)> dmns.add_exhibit(gems_and_minerals)
#
# pry(main)> dmns.add_exhibit(dead_sea_scrolls)
#
# pry(main)> dmns.add_exhibit(imax)
#
# pry(main)> dmns.exhibits
# # => [#<Exhibit:0x00007fb400bbcdd8...>, #<Exhibit:0x00007fb400b851f8...>, #<Exhibit:0x00007fb400acc590...>]
#
# pry(main)> patron_1 = Patron.new("Bob", 20)
# # => #<Patron:0x00007fb400a51cc8...>
#
# pry(main)> patron_1.add_interest("Dead Sea Scrolls")
#
# pry(main)> patron_1.add_interest("Gems and Minerals")
#
# pry(main)> patron_2 = Patron.new("Sally", 20)
# # => #<Patron:0x00007fb400036338...>
#
# pry(main)> patron_2.add_interest("IMAX")
#
# pry(main)> dmns.recommend_exhibits(patron_1)
# # => [#<Exhibit:0x00007fb400bbcdd8...>, #<Exhibit:0x00007fb400b851f8...>]
#
# pry(main)> dmns.recommend_exhibits(patron_2)
# # => [#<Exhibit:0x00007fb400acc590...>]
end
