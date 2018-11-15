require ('rspec')
require ('rps')
require ('pry')

describe('#wins?') do
  # eventually put specs here
  game = RPS.new()
  it("takes player 1 and player 2 moves and says who wins") do
    expect(game.wins?("rock", "scissors")).to(eq(1))
  end

  it("takes player 1 and player 2 moves and says who wins") do
    expect(game.wins?("scissors", "rock")).to(eq(2))
  end

  it("takes player 1 and player 2 moves and says who wins") do
    expect(game.wins?("rock", "rock")).to(eq(0))
  end
end
