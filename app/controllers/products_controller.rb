class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.new
    @product.name = params[:product][:name]
    @product.description = params[:product][:description]
    @product.url = params[:product][:url]
    @product.price_in_cents = params[:product][:price_in_cents]

    if @product.save
      flash[:notice] = "You Succesfully Added #{@product.name}"
      redirect_to products_path
    else
      redirect_to new_product_path
    end
  end

  def new
    @product = Product.new
  end

  def update
    @product = Product.find(params[:id])

    @product.name = params[:product][:name]
    @product.description = params[:product][:description]
    @product.url = params[:product][:url]
    @product.price_in_cents = params[:product][:price_in_cents]

    if @product.save
      flash[:notice] = "You Succesfully Updated #{@product.name}"
      redirect_to product_path(@product)
    else
      redirect_to edit_product_url
    end
  end




  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy
    flash[:notice] = "You Succesfully Deleted #{@product.name}"
    redirect_to root_url
  end


end
