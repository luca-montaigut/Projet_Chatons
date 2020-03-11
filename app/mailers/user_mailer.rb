class UserMailer < ApplicationMailer

	def purchase_mail(order)
		@order = order
	end

end
