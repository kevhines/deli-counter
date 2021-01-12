# Write your code here.

def line(deli_line)
    line_status = "The line is currently empty."
    if deli_line.length > 0
        line_status = "The line is currently:"
        counter = 0
        while counter < deli_line.length
            line_status << " #{counter+1}. #{deli_line[counter]}" 
            counter += 1
        end
    end
    puts line_status
end

def take_a_number(deli_line, name)
    deli_line << name
    puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
    announcement = "There is nobody waiting to be served!"
    if deli_line.length > 0
        announcement = "Currently serving #{deli_line.shift}."
    end
    puts announcement
end

