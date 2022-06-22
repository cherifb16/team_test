class AgendaMailer < ApplicationMailer
    default from: 'isimbicherif@gmail.com'

  def agenda_mail(emails)
    @emails = emails
    mail to: @emails, subject: I18n.t('views.messages.destroy_agenda')
  end
end
