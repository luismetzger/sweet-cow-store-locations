class Api::LocationsController < ApplicationController
    def index
        render json: Shop.all
    end
    def show
        shop = Shop.find(params[:id])
        render json: shop
    end
end
