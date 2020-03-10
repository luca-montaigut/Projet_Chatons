class AdminMailer < ApplicationMailer

	def order_mail(user)
		@user = user
	end

end
