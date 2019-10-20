class UsersController < ApplicationController


  def index
    users = User.all

    render json: users
  end

  def show
		user = User.find(params[:id])

		render json: user
	end

  # def new
  #   user = User.new
  # end

  # def login
  #   byebug
  #   @user = User.find_by(username: params[:username])
  #
  # end

  def get_packages

    user = User.find(decode_token)

    packages = user.packages

    render json: packages
  end

  def get_journals

    user = User.find(decode_token)

    journals = user.journals

    render json: journals
  end

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
			token = encode_token(user)

			render json: {user: user, token: token}
		else
			render json: {errors: user.errors.full_messages}
		end
	end

  def update
      @user = User.find(params[:id])

      @user.update(bmi: params[:bmi])

      render json: @user
  end

  def delete
    user = user.find(params[:id])

    user.destroy
  end


end
