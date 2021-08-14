class ListingsController < ApplicationController

    def index
        listings = Listing.all
        render json: ListingSerializer.new(listings)
    end

    def show
        listing = Listing.find(params[:id])
        render json:  ListingSerializer.new(listing)
    end

    def create
        listing = Listing.new(listings_params)
        if listing.save
            render json: ListingSerializer.new(listing)
        else
            render json: {error: "oops"}    
        end
    end

    def delete
        list = Listing.find(params[:id])
        list.destroy
        render json: {message: "thank you for renting, #{list.name}"}
    end


    private 
        def listings_params
            params.require(:listing).permit(:name, :rent_price, :description, :category_id)
        end

end
