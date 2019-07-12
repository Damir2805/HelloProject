class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello World!'

    #the same case render text: 'Hello World!', content_type: 'plain'
    #the same case render plain: 'Hello World!'

  end
end
