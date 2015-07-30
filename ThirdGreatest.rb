def ThirdGreatest(strArr)

  # code goes here
  sorted_by = strArr.sort_by {|x| x.length }
  return sorted_by[-3]
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
print ThirdGreatest(STDIN.gets) 
