# check holiday or not


def day_is(aDay)
    wrkin_time = true
    if aDay == "saturday" or (aDay == "sunday" and wrkin_time) then
	daytype = "holiday"
    else
	daytype = "working"
    end
    return daytype
end
day1 = "sunday"
day2 = "monday"

print((day_is(day1))+"\n")
print((day_is(day2))+"\n")
