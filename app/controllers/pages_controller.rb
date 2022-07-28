class PagesController < ApplicationController
  def inicio
   
  end

  def ofertas
    @products = Product.all
  end
end
