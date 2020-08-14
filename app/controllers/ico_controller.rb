class IcoController < ApplicationController

    def show
        @company = IcoInfo.find_by(ico: params[:ico])
        render 'show'
    end
  
    private
  
    def icos_params
      params.permit(:ico)
    end
end
