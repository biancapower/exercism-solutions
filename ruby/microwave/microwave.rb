class Microwave
  def initialize(time)
    @time = time
  end

  def new
  end

  def timer
    if @time >= 100
      minutes = @time / 100
      seconds = @time % 100

      if seconds >= 60
        minutes = minutes + seconds / 60
        seconds = seconds % 60
      end

    else
      minutes = @time / 60
      seconds = @time % 60
    end

    display_time = format('%02d', minutes).to_s + ":" + format('%02d', seconds).to_s
  end
end
