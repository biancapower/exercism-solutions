class Microwave
  def initialize(time)
    @time = time
  end

  def new
  end

  def timer
    minutes = @time / 60
    seconds = @time % 60

    display_time = format('%02d', minutes).to_s + ":" + format('%02d', seconds).to_s
  end
end
