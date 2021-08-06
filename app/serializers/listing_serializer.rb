class ListingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :rent_price, :description
  belongs_to :category
end
