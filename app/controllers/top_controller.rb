class Topcontroller < ReviewsController

  def index
    @products = Product.order('id ASC').limit(20)
  end
end