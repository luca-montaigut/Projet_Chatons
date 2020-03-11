class UserMailer < ApplicationMailer

	def purchase_mail(order)
		@order = order
		mail(to: @order.user.email, subject: 'Vos achats')
	end

end
