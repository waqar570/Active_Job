class GuestsEmailJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "My Name Is Waqar"
  end
end
