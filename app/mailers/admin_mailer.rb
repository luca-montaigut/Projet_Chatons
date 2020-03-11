class AdminMailer < ApplicationMailer

	def order_mail(order)
		@order = order
	end

end
