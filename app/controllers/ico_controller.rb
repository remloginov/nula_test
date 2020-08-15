class IcoController < ApplicationController

    def show
        @company = IcoInfo.find_by(ico: params[:ico])
        if (@company.nil?)
          render 'not_found'
        else
          render 'show'
        end
        
    end

  
    private
  
    # Strong parameters, that permits only specified attributes.
  def event_params
    params.require(:ico)
          .permit(:ico)
  end
end
