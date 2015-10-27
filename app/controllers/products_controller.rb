class ProductsController < RankingController
  def index
    @products = Product.order('id ASC').limit(20)
  end

  def show
    @products = Product.find(params[:id])
  end
end
