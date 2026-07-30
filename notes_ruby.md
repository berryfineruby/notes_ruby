# How to run ruby file (.rb)

```
ruby filename.rb
```



# Exercise 

ex_01
```
(32 * 4) >= 129 
#false

false != !true
#false

true == 4
#true 

false == (847 == '847')
#true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false

# (false || false) || (82 == 82) || false
# flase || true || false 
# true
```
ex_02
```
string = gets.chomp
if string.length > 10
    puts string.upcase!
else 
    puts string
end
```
ex_03
```
puts "Please enter a number from 0 to 100"
number = gets.chomp.to_i

if number < 0 
  puts "Number cannot be negative"
elsif number <= 50 
    puts "#{number} is between 0 and 50"
elsif number <= 100
    puts "#{number} is between 51 to 100"
else 
    puts "#{number} is above 100"
end
```

ex_04


#Snippet 1
```
'4' == 4 ? puts("TRUE") : puts("FALSE")
```
ANS: FALSE ✅

#Snippet 2
```
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end/
```
ANS: Did you get it right? ✅

#Snippet 3
```
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
```
ANS: Alright now ✅

ex_05

```
def equal_to_four(x)
    if x == 4
        puts "yup"
    else
        puts "nope"
    end 
end

equal_to_four(5)
```

ex:06
```
(32 * 4) >= "129"
847 == '847'
'847' < '846'
'847' > '846'
'847' > '8478'
'847' < '8478'
```
ANS:

error ✅
error ❌ flase 
false ✅
true ✅
flase ✅
true ✅

- why does the first raise an error and the second return false?
- is this 
