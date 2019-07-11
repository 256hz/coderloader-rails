class Api::V1::GithubsController < ApplicationController
  before_action :find_github, only: [:destroy, :update]
  skip_before_action :authorized, only: [:index, :show]


  def index
    @githubs = Github.all
    render json: @githubs
  end

  def show
    render json: @github
  end

  def create
    @github = Github.new(github_params)
    if @github.save
      render json: @github, status: :accepted
    else
      render json: { errors: @github.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    @github.update(github_params)
    if @github.save
      render json: @github, status: :accepted
    else
      render json: { errors: @github.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    @github.destroy()
    render json: @github
  end

  private

  def github_params
    params.permit(
      :demo_url,
      :github,
      :id,
      :img_url, 
      :order_id,
      :name,
      :repo_url_back, 
      :repo_url_front, 
      :summary, 
      :user_id,
      :contribution => []
      )
  end

  def find_github
    @github = Github.find(params[:id])
  end
end
