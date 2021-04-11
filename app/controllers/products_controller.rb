class ProductsController > ApplicationController

    def index
        @products = Product.all
    end

    def add
        @product = Product.new 
        @product.save
    end


end