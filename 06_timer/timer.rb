class Timer
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	@hours = seconds / 3600
  	@minutes = (seconds % 3600) / 60
  	@seconds = (seconds % 3600) % 60

  	hours_str = ''
  	minutes_str = ''
  	seconds_str = ''

  	if @hours < 10
  		hours_str =  '0' + @hours.to_s
  	else
  		hours_str = @hours.to_s
  	end

  	if @minutes < 10
  		minutes_str =  '0' + @minutes.to_s
  	else
  		minutes_str = @minutes.to_s
  	end

  	if @seconds < 10
  		seconds_str =  '0' + @seconds.to_s
  	else
  		seconds_str = @seconds.to_s
  	end

  	@time_string = hours_str + ':' + minutes_str + ':' + seconds_str

  end

end
