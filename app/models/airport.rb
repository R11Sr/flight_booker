class Airport < ApplicationRecord
    #from_airport
    has_many :departing_flights, class_name: 'Flight',
    foreign_key: 'from_airport_id'

    #to_airport
    has_many :arriving_flights, class_name: 'Flight',
    foreign_key: 'to_airport_id'
end
