class UsersController < ApplicationController

  def show
		user = User.find(params[:id])

		render json: user
	end

	def create
		user = User.new(
			name: params[:name],
			username: params[:username],
			password: params[:password],
      age: params[:age],
      height: params[:height],
      bmi: params[:bmi],

		)

		if user.save
			token = encode_token(user)

			render json: {user: User.new(user), token: token}
		else
			render json: {errors: user.errors.full_messages}
		end
	end
  def show
		user = User.find(params[:id])

		render json: user
	end

	def create
		user = User.new(
			name: params[:name],
			username: params[:username],
			password: params[:password],
      age: params[:age],
      height: params[:height],
      bmi: params[:bmi],
		)

		if user.save
			token = encode_token(user)

			render json: {user: User.new(user), token: token}
		else
			render json: {errors: user.errors.full_messages}
		end
	end

end
