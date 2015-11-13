class VisitorsController < ApplicationController
    
    def new
        @owner = Owner.new
        flash.now[:alert] = "Do not forget my birthdays"
    end
end

        