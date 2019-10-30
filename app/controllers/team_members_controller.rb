class TeamMembersController < ApplicationController

    def index 
        @team_members = TeamMember.all
        options = {
            include: [:seasons]
        }
        render json: TeamMemberSerializer.new(@team_members, options)
    end 

    def new 

    end 

    def create 

    end 

    def delete 

    end 

    def show 
    
    end 

    def edit 

    end 

    def update 

    end 
end








