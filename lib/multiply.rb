def multiply(num1, num2)
    i = 0                   #counter for loop   
    total = 0               #set original total to 0
    
    while i < num1 do       #loop through num1 times
        total = total + num2  #add num2 to the total each time through the loop
        i += 1              #increment counter
    end
    return total            #return total
end