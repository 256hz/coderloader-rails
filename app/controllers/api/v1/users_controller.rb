class Api::V1::UsersController < ApplicationController
  before_action :find_user, only: [:destroy, :update, :show]

  def index
    @users = User.all
    render json: @users
  end

  def show
    render json: @user
  end

  def create
    @user = User.new(user_params)
    def create
      @user = User.create!(user_params)
      if @user.valid?
        render json: { user: UserSerializer.new(@user) }, status: :created
      else
        render json: { error: 'failed to create user' }, status: :not_acceptable
      end
    end
  end

  def update
    @user.update(user_params)
    if @user.save
      render json: @user, status: :accepted
    else
      render json: { errors: @user.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destory
    @user.destroy()
    render json: @user
  end

  private

  def user_params
    params.permit(
      :username, :password, 
      :first_name, :last_name, 
      :email, :phone, :img_url, 
      :bio, :intro, :title
    )
  end

  def find_user
    @user = User.find(params[:id])
  end
end
