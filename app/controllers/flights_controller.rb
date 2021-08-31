class FlightsController < ApplicationController

    def index
        @airports = Airport.all.map{|a| [a.airport_code, a.id]}
        @dates_for_flights = Flight.all.map{|f| [flight_dates(f), f.departure_details]}
        @flight_code_list = Flight.all.map{|f|[f.flight_code,f.flight_code]}

        #implementation of the search
        @search =Flight.ransack(params[:q]) 
        @flights = @search.result
        if params[:q]
        
            # @flights = Flight.all
        end
    end

    def show
    end

    private

    def flight_dates(flight)
        flight.departure_details.strftime("%m/%d/%Y")        
    end



end
