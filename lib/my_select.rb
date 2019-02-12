def my_select(collection)
  result = []
 i = 0 
 while i < collection.length 
   if yield(collection[i])
     result.push(collection[i])
 i += 1
 end
 result
end
