class HighScores
  def initialize(game_score)
    @game_score = game_score
  end

  def new
  end

  def scores
    @game_score
  end

  def latest
    @game_score.last
  end
end

