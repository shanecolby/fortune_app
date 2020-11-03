class Api::MyExamplesController < ApplicationController
  def fortune_action
    @time = Time.now.strftime('%b %e, %l:%M %p')
    @message = "This is a test"
    render "fortunetest.json.jb"
  end
end
