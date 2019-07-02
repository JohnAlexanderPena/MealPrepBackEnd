class UsersController < ApplicationController

  def index
    users = User.all

    render json: users
  end

  def show
		user = User.find(params[:id])

		render json: user
	end

  def new
    user = User.new
  end

  # def login
  #   byebug
  #   @user = User.find_by(username: params[:username])
  #
  # end

	def create
		user = User.new(
			name: params[:name],
			username: params[:username],
			password: params[:password],
      age: params[:age],
      weight: params[:weight],
      height: params[:height],
      bmi: params[:bmi],
		)
		if user.save


			render json: user
		else
			render json: (user.errors.full_messages)
		end
	end


  def show
		user = User.find(params[:id])

		render json: user
	end


end
