class GuestsEmailJob < ApplicationJob
  queue_as :default
  after_perform : ArticlesController.create

  #around_perform :around_email
  def perform()
    TechscoopMailer.welcome_email.deliver_now
  end
end
