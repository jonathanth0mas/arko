class UserNotifier < ApplicationMailer
	include SendGrid	
	default :from => 'arkofoods@gmail.com'

	  # send a signup email to the user, pass in the user object that   contains the user's email address
	  def send_order_email
	    mail( :to => 'ashley@asiancomco.com',
	    :subject => 'Order' )
	  end
end
