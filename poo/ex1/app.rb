require_relative 'product.rb' 
require_relative 'marketplace.rb'

product=Product.new("Lucas",99)
marketplace=Marketplace.new(product)

puts marketplace.buy