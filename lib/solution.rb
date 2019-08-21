def clock_angle(time)
    str = time
    hour, minute = str.split(":")
    hour_i = Integer(hour)
    min_i = Integer(minute)
  
    answer = (hour_i * 30) + (min_i * 0.5) - (min_i * 6).to_i
    if answer > 180
        360 - answer
    else answer
    end
end
