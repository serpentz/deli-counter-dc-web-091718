# Write your code here.
def line(queue)
  queue.size >0 ? "The line is currently: "+ line_sequence(queue) : puts "should say the line is empty"
end
def line_sequence(queue)
    string = ""
    queue.map.with_index {|person,place_in_line|
        string << "#{place_in_line+1}. person"
    }
    string
end
