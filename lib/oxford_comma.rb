def oxford_comma(array)
array[0]
#array.join(" and ")


# array.join(' and ') if array.size > 2 # inline conditional
#   array[-1] = "and " + array[-1]
#  

   if array.size > 1 && array.size < 3
      array.join(" and ")

   elsif array.size >= 3
      array[-1].insert(0, "and ")
      array.join(', ')
   else
       array[0]

   end
  # array.join()
   #
end   




