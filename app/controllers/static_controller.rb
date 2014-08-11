class StaticController < ActionController::Base

  def about
    render params[:about]
  end

  def show
    render params[:page]
  end
end