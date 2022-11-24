class HomeController < ApplicationController

    def index
        @mail = Email.all
    end

end
