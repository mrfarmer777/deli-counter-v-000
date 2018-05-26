# Write your code here.
katz_deli=[]

def line(array)
  if array.length==0
    return "The line is currently empty."
  else
    result = "The line is currently: "
    array.each_with_index do |name,ind|
      result<<"#{ind+1}. #{name}"
    end
    return result
  end
end

def take_a_number(array,name)
  array.push(name)
  return "Welcome #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.size>0
    return "Currently serving #{array.unshift}."
  else
    return "The line is currently empty."
  end
end
