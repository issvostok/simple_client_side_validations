class MainController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: [:create, :index]
  def index
  end
end
