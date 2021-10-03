class Supermarket

   def initialize
   @individual_item = 
            {"A" => 50, 
            "B" => 30, 
            "C" => 20, 
            "D" => 15
   }
end

  def checkout(goods)
   array = []
   if goods.is_a? Integer 
      -1
   elsif goods != goods.upcase
      -1 
   else
      goods.split("").each do |item|
      array << @individual_item[item]
     end
     array.sum
   end
  end
  
end


