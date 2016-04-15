class UserMailer < ApplicationMailer
	default :from => "kulchan.rajib@gmail.com"
	def registration_confirmation(user)
		@user = user
  attachments["rails.png"] = File.read("#{Rails.root}/public/images/rails.png")
  
		mail(:to => user.email, :subject =>"Registered")
	end
end