class CelebController < ApplicationController
    def index
        @celebs = session[:celebs]
    end

    def create
        if session[:celebs]==nil
            session[:celebs] = []
        end
        session[:celebs].push(params[:celeb])
        redirect_to celeb_path(session[:celebs].length - 1)
    end

    def new
    end

    def show
    end

end
