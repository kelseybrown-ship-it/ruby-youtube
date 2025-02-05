# case expressions are a special type of  if statement to check the value of a lot of different variables 

def get_day_name(day)
   day_name = ""
    if day == "mon"
        day_name = "monday"
        elsif day == "tue" 
            day_name == "tuesday"
        elsif day == "wed" 
            day_name == "wednesday"
        elsif day == "thurs" 
            day_name == "thursday"
        elsif day == "fri" 
            day_name == "friday"
        elsif day == "sat" 
            day_name == "saturday"
        elsif day == "sun" 
            day_name == "sunday"
        else 
            day_name == "Invalid abbreviation"
     end
    return day_name
end

#better way to do this 
def get_day_name(day)
    day_name = ""
    case day 
    when "mon"
         day_name = "Monday"
    when "tue"
         day_name = "Tuesday"
    when "wed"
         day_name = "Wednesday"
    when "thurs"
        day_name = "Thursday"
    when "fri"
         day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else 
        day_name = "Invalid abbreviation"
    end
     return day_name
 end

 puts get_day_name("mon")
 puts get_day_name("sat")
 puts get_day_name("dog")