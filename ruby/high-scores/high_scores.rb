class HighScores
  def initialize(game_scores)
    @game_scores = game_scores
  end

  def new
  end

  def scores
    @game_scores
  end

  def latest
    @game_scores.last
  end

  def personal_best
    @game_scores.max
  end

  def personal_top_three
    @game_scores.sort.reverse[0..2]
  end

  def latest_is_personal_best?
    self.latest == self.personal_best
  end
end

