# Write your code here.
def line(queue)
  queue.size >0 ? (puts "The line is currently:"+ line_sequence(queue) ): (puts "The line is currently empty.")
end
def line_sequence(queue)
    string = ""
    queue.map.with_index {|person,place_in_line|
        string << " #{place_in_line+1}. #{person}"
    }
    string
end
def take_a_number(queue, customer)
  queue.push(customer)
  puts "Welcome, #{customer}. You are number #{queue.index(customer) + 1} in line."
end
def now_serving(queue)
queue.size>0 ? (puts queue.pop ):(puts "There is nobody waiting to be served!")
end
