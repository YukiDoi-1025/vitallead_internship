class Map < ApplicationRecord
  reverse_geocoded_by :latitude, :longitude
  after_validation :reverse_geocode

  def display_address
    address_array = address.split(",")
    "#{address_array[-1]} #{address_array[-3]} #{address_array[-4]} #{address_array[-5]}"
  end
end