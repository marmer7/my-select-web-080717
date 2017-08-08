def my_select(collection)
 i = 0
 arr = Array.new
 while i < collection.size
   x = collection[i]
   yield(x)
   if yield(x)
     arr << x
   end
   i+= 1
 end
 return arr
end
