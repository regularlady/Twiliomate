Rails.application.routes.draw do

post 'twilio/voice' => 'twilio#voice'
post 'notifications/notify' => 'notifications#notify'

end
