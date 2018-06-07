class Subscriber < ActiveRecord::Base

  # Create an opt-in subscriber entry for marketing notifications
  def send_message(msg, image_url)
    @twilio_number = ENV['']
    @client = Twilio::REST::Client.new ENV[''], ENV['']
    message = @client.account.messages.create(
      :from => @twilio_number,
      :to => self.phone_number,
      :body => msg,
      :media_url => image_url
    )
    puts message.to
  end

end
