# Write your code here.
katz_deli=[]
def line(array)
  length=array.size
  case length
  when 0
    return "The line is currently empty."
  else
    result = "The line is currently: "
    array.each_with_index do |name,ind|
      result<<"#{ind+1}. #{name}"
    return result
  end
end
