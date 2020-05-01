

require_relative './part_1_solution.rb'
require 'pry'

#cart = [{:item=>"AVOCADO", :price=>3.0, :clearance=>true, :count=>2}]
#coupons = [{:item=>"AVOCADO", :num=>2, :cost=>5.0}]

def apply_coupons(cart, coupons)
  counter = 0 
  while counter < coupons.length do 
    cart_item = find_item_by_name
  counter += 1
  end
end

    
end

def apply_clearance(cart)

end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
