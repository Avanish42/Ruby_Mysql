class UserController < ApplicationController


	def all_user
		#@articles = User.all
		@articles = User.all

		#@articles = "avanish"
		#puts " #{articles}"
	end

	def list
		#@allusers = User.all
    end
   
   def show

   end
   
   def new
  			 
   end
   
   def create
   end
   
   def edit
     @edituser = User.find(params[:id])

     #@user = User.find(params[:1])
     #@userdata= User.find_by_name(params[:])
    #@edituser=User.find_by(id: id);
   end
   
   def update
   end
   
   def delete
   end
	
end
