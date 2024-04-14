class Marketplace
  
    def initialize(product)
    @product=product
  end

  def buy
 puts "Voçe comprou o produto#{@product.name} no valor de #{@product.price}"
end

end
