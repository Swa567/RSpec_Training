RSpec.describe'Card' do # describe keyword creates an example group
  it 'has a type' do
    Card.new ('Ace of Spades')# assume we have a card class , we create a new instance
    expect(card.type).to eq('Ace of Spaces')
  end
end