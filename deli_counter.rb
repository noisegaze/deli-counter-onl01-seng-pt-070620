katz_deli = []

def take_a_number(array,name)
  array.push(name)
  position = array.index(name)
  puts "Hello, #{name}! You are number #{position+1} in line!"
end   

def line(array)
if array.length > 0 
  array.each.with_index(1) do |name,index|
    puts "The line is currently: #{index}. #{name}"
  end 
  else
    puts "The line is currently empty."
  end
end  

def now_serving(array)
  array.shift
   if array.each_with_index < 0 
     puts "Currently serving #{name}."
  else 
      puts "There is nobody waiting to be served!"
  end
end   
     
    
        
  
  
  
  
  
  
  
  
  
  
  



  
  