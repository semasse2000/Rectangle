# Calculates the area of a rectangle.
def area(length, width)
  length * width
end

#Calculates the perimeter of a rectangle.
def perimeter(length, width)
  2 * (length + width)
end

#Passes two arguments into the method and prints its value.
puts area(2, 4)
puts perimeter(2, 4)
