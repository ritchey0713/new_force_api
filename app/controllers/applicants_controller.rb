class ApplicantsController < ApplicationController

    def index 

    end 

    def new 

    end 

    def create 

    end 

    def delete 

    end 

    def show 
        @applicant = Applicant.find(params[:id])
        render json: ApplicantsSerializer.new(@applicant)

    end 

    def edit 

    end 

    def update 

    end 

end
