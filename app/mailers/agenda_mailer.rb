class AgendaMailer < ApplicationMailer
  def agenda_mail(mail, agenda)
    @agenda = agenda
    mail to: mail, subject: "Agenda deleted"
  end
end
