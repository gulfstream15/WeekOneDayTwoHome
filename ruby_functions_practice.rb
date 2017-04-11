def return_10()
 return 10
end 

def add(first_number, second_number) 
  return (first_number + second_number)
end

def subtract(first_number, second_number) 
  return (first_number - second_number)
end

def multiply(first_number, second_number) 
  return (first_number * second_number)
end

def divide(first_number, second_number) 
  return (first_number / second_number)
end

def length_of_string(mystring) 
  return mystring.length()
end
 
def join_string(first_string, second_string)
  return (first_string + second_string)
end

def add_string_as_number(first_string, second_string)
  return (first_string.to_i() + second_string.to_i())
end  

def number_to_full_month_name(month_number)
   case month_number
     when 1
       return "January"
    when 2
      return "February"
    when 3
      return "March"  
    when 4
      return "April" 
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"  
    when 8
      return "August" 
    when 9
      return "September"
    when 10
      return "October"  
    when 11
      return "November"  
    when 12
      return "December" 
    else
      return "Not a valid number"   
   end    
end 

def number_to_short_month_name(month_number)
   case month_number
     when 1
       return "Jan"
    when 2
      return "Feb"
    when 3
      return "Mar"  
    when 4
      return "Apr" 
    when 5
      return "May"
    when 6
      return "Jun"
    when 7
      return "Jul"  
    when 8
      return "Aug" 
    when 9
      return "Sep"
    when 10
      return "Oct"  
    when 11
      return "Nov"  
    when 12
      return "Dec" 
    else
      return "Not a valid number"   
   end    
end 

def volume_of_cube(cube_side_length)
  return (cube_side_length ** 3)
end 

def volume_of_sphere(sphere_radius)
  pi = 3.142
  return ( (4 * pi * (sphere_radius ** 3) ) / 3 ).to_i() 
end 
