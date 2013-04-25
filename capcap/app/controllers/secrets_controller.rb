class SecretsController < ApplicationController
  respond_to :json

  def index
    @secrets = Secret.all

    render json: @secrets
  end

  def create

  end

  def destroy
  end
end
