class InquiriesController < ApplicationController
  def new

  end
  def create
    render plain: params[:inquiry].inspect
  end
end
