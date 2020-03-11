class AdminMailer < ApplicationMailer

	def order_mail(order)
		@order = order
		admins = User.select { |user| user.is_admin == true }
		admins.each do |admin|
			mail(to: admin.email, subject: "Nouvelle commande")
		end
	end

end
