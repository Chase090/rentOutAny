class ListingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :rent_price, :description, :category_id
  belongs_to :category
end
