class GifController < ApplicationController

  def new
    @gif = gif.new
  end

  def create
    @gif = Gif.find_by(url: params[:title][:url])

  end


end