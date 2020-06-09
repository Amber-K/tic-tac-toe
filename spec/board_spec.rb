require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  it 'exists' do
    Board.new
  end

  it 'has locations' do
    expect(Board.new).to respond_to(:locations)
  end

  it 'can be created with specific locations' do
    fake_locations = 'FAKE'
    board = Board.new(fake_locations)
    expect(board.locations).to eq('FAKE')
  end

end
