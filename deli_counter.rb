# Write your code here.
katz_deli =[]
def line (katz_deli)
    index = 1
    new_array = []    
    if katz_deli.length == 0
       puts "The line is currently empty."
    else    
        katz_deli.each_with_index do |person, index|
        new_array << "#{index+1}. #{person}"    
        end
    new_array.join(" ")
    puts  "The line is currently: " << new_array.join(" ")
    end
end
def take_a_number (katz_deli, person)
    #index = 1
    if katz_deli.length == 0
       katz_deli << person
    else
        katz_deli.push(person)
        #puts "Welcome, #{person}. You are number #{index} in line." 
    end
    puts "Welcome, #{person}. You are number #{katz_deli.index(person)+1} in line."      
end
def now_serving(katz_deli)
    if katz_deli.length >= 1
        puts "Currently serving #{katz_deli.first}."
        katz_deli.delete_at (0)
    else 
        puts "There is nobody waiting to be served!"
    end
end    


    
