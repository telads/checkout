class Supermarket
  def checkout(goods)
     if goods.is_a? Integer 
        -1
     elsif goods != goods.upcase
        -1 
     else
        100
     end
    end
end
