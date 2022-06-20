class AssignmentMailer < ApplicationMailer
    def assignment_mail(user)
        @user = user
   
        mail to: @user.email, subject: "Transfer confirmation email"
      end
end
