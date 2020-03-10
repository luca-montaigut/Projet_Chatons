class UserMailer < ApplicationMailer

	def purchase_mail(user)
		@user = user
		mail(to: @user.email, subject: 'Vos achats')
	end

end
