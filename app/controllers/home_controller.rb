class HomeController < ApplicationController
  def search
     @person=Person.search_person_list(search_params[:franchise_id],search_params[:pizza_type_id])
    render "/home/index"
  end
  def search_params
    params.require(:search).permit!
  end
  def index


  end
end
