require 'stripe'
class ChargesController < ApplicationController

  def new
  end


  def create
    # Amount in dollars
    @amount = 10
      byebug
    customer = Stripe::Customer.create(
      :email => 'customer@MealPreps.com',
      :card  => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer => customer.id,
      :amount  => @amount,
      :description => 'Meal Prep Customer',
      :currency => 'usd'
    )

  rescue Stripe::CardError => e
    flash[:error] = e.message

    render json: flash[:error]
  end

end
