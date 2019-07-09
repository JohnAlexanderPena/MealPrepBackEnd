class PackagesController < ApplicationController

  def index
    @packages = Package.all

    render json: @packages
  end

  def show
    @package = Package.find(params[:id])

    render json: @package
  end

  def edit

    @user = User.find_by(params[:user_id])

    @package = Package.find(params[:user_id])

    render json: @package
  end

  def update
      @package = Package.find(params[:id])

      @package.update(name: params[:name])

      render json: @package
  end



  # def new
  #   package = Package.new(package_params)
  # end

  def create
    @package = Package.create(package_params)

    render json: @package
  end

  private

  def package_params
    params.require(:package).permit(:price, :quantity, :user_id, :meal_id, :name)
  end

end
