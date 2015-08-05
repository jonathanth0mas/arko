class UserNotifier < ApplicationMailer
	include SendGrid	
	default :from => 'any_from_address@example.com'

	  # send a signup email to the user, pass in the user object that   contains the user's email address
	  def send_order_email
	    mail( :to => @user.email,
	    :subject => 'Thanks for signing up for our amazing app' )
	  end
end
