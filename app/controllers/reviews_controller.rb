class ReviewsController < ApplicationController
  def create
    @review = Review.new
    @review.name = params[:review][:name]
    @review.comment = params[:review][:comment]
    @review.product_id = params[:product_id]

    if @review.save
      flash[:notice] = "You Successfully added your review."
      redirect_to product_path(params[:product_id])
    else
      flash[:notice] = "Your review did not successfully get created."
      redirect_to product_path(params[:product_id])
    end
  end

  def edit
    @review = Review.find(params[:id])
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    flash[:notice] = "You successfully deleted the review."
    redirect_to product_path(params[:product_id])
  end
end
