# Write your code here.
def line(array)
    if array == []
    puts "The line is currently empty."
    else 
        x = 0
        names = []
        while x < array.length
        names.push("#{x + 1}. #{array[x]}")
        x += 1
        end
    puts "The line is currently: #{names.join(" ")}"
    end
end
a = ["Alger", "Angel"]
# line(a)
def take_a_number(array, name)
    if array == []
        puts "Welcome, #{name}. You are number 1 in line."
    else
        puts "Welcome, #{name}. You are number #{array.length + 1} in line."
    end
    array.push(name)
end

# puts take_a_number(a, "Aundrea")
def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
