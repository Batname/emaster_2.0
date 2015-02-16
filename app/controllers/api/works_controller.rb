class Api::WorksController < Api::ApplicationController

  def index
    render json: works_list
  end


  private

  def works_list
    Work.all
  end

end
