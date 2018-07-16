# Code your cash register here!

class AmazonTransactions
  
pens = 5.99
glue_sticks = 4.99
pencils = 2.99
notebooks = 9.99
  
  answer_purchases = gets.chomp.downcase
  
  def purchases
    puts "What do you want to buy? Select multiple products by typing their letters with a space (ie. 'a and b') Choose up to two products.
    a. Pens - 10 Pack
    b. Glue Sticks - 4 Pack
    c. Pencils - 10 Pack
    d. Notebooks - 3 Pack
    "
    
    if answer_purchases == "a"
      puts "That will be $#{pens}."
    end
    
    elsif answer_purchases == "a and b" || answer_purchases == "b and a"
    end
    
    total_ab = pens + glue_sticks
    
    puts "That will be $#{total_ab}."
    
    elsif answer_purchases == "a and c" || answer_purchases == "c and a"
    
    
    elsif answer_purchases == "b and c" || answer_purchases == "c and b"
    
    
    elsif answer_purchases == "b and d" || answer_purchases == "d and b"
    
    
    elsif answer_purchases == "c and d" || answer_purchases == "d and c"
    
    
    elsif answer_purchases == "d"
    
    
    elsif answer_purchases == "c"
    
    
    elsif answer_purchases == "b"
    
    
  else
    puts "Sorry, I don't know what that means."
  end
    
  end
  
end

