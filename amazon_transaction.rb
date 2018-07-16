# Code your cash register here!

class AmazonTransactions
  
pens = 5.99
glue_sticks = 4.99
pencils = 2.99
notebooks = 9.99
  
    puts "What do you want to buy? Select multiple products by typing their letters with a space (ie. 'a and b') Choose up to two products.
    a. Pens - 10 Pack
    b. Glue Sticks - 4 Pack
    c. Pencils - 10 Pack
    d. Notebooks - 3 Pack
    "
    
    answer_purchases = gets.chomp.downcase
    
    if answer_purchases == "a"
      puts "That will be $#{pens}."
    
    elsif answer_purchases == "a and b" || answer_purchases == "b and a"
      
      total_ab = pens + glue_sticks
      puts "That will be $#{total_ab}."
    
    elsif answer_purchases == "a and c" || answer_purchases == "c and a"
    
      total_ac = pens + pencils
      puts "That will be $#{total_ac}"
      
    elsif answer_purchases == "b and c" || answer_purchases == "c and b"
    
      total_bc = glue_sticks + pencils
      puts "That will be $#{total_bc}"
    
    elsif answer_purchases == "b and d" || answer_purchases == "d and b"
    
      total_bd = glue_sticks + notebooks
      puts "That will be $#{total_bd}"
    
    elsif answer_purchases == "c and d" || answer_purchases == "d and c"
    
      total_cd = pencils + notebooks
      puts "That will be $#{total_cd}"
    
    elsif answer_purchases == "d"
    
     puts "That will be $#{notebooks}"
    
    elsif answer_purchases == "c"
    
      puts "That will be $#{pencils}"
    
    elsif answer_purchases == "b"
    
      puts "That will be $#{gluesticks}"
    
    else
      puts "Sorry, I don't know what that means."
    end
  
  
  puts "But wait! Are you an Amazon employee? Yes or no?"
  employee = gets.chomp.downcase
  if employee == "yes"
  discount = gluesticks*0.2
  total += discount
  puts "Great! Your final total is now #{total}"
  else
  puts "Your total is still the same."
  
  
end
