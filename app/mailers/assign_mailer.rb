class AssignMailer < ApplicationMailer
  default from: 'lorensemevo@gmail.com'

  def assign_mail(email, password)
    @email = email
    @password = password
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end

  def new_leader_mail(email, team)
    @email = email
    @team = team
    mail to: @email, subject: 'New leader'
  end
end
