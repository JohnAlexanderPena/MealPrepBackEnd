class AuthController < ApplicationController

  def login
    # byebug
    # Find the user by their username
    # Who do you claim to be?
    user = User.find_by(username: params[:username])
    # Check their submitted password against the password digest
    # Are you really this person?
    if user && user.authenticate(params[:password])
      # If worked, send back the user
      token = encode_token(user)

      render json:  { user: user, token: token }
    else
      # If not, tell them they messed up
      render json: {errors: "Wrong Username and/or Password!"}
    end

    # render json: user && user.authenticate(params[:password])
  end

  def auto_login
    user = session_user

    if user
      render json: user
    else
      render json: {errors: "Check Entered Fields!"}
    end

  end
end
