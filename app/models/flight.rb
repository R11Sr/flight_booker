class Flight < ApplicationRecord
    belongs_to :from_airport, class_name: 'Airport'
    belongs_to :to_airport, class_name: 'Airport'
   
    def flight_details
        "Departure date: #{departure_details}
        From: #{from_airport.airport_code}
        TO: #{to_airport.airport_code}
        Flight Code: #{flight_code}"
    end

end
