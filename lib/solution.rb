require 'pry'
def clock_angle(time)

#   seperate hour and minute from string
    time_arr = time.split(':')
#   convert hour and minute strings to integer
    hour = time_arr[0].to_f
    minute = time_arr[1].to_f
        if minute > 0 
            hour += minute / 60
        end
 
    h = 30 * hour
    m = 6 * minute
    if m == 0
        m = 360
        m - h
    else
    h - m
    end
    
    #  binding.pry
    # h = minute.degrees

end

# time_hash = {
#     12: 360
# }


# * Given a string representing the time on a digital clock (e.g., "12:25", "3:27") write a method to determine the angle between the hands of an analog clock. 
#  Assume that both the hour and the minute hands move every minute by the appropriate amount.
