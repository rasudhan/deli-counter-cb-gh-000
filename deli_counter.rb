# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty
    return "The line is currently empty."
  else
    message="The line is currently: "
    deli.each_with_index {|element,index| message+="#{index+1}. #{element}"}
    message
end

def take_a_number(deli,customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.length>1? deli.length : 1 } in line."

end

def now_serving(deli)
end
