class Api::MyExamplesController < ApplicationController
  def fortune_action

    fortunes = ["you will be wise", "You will be sleepy", "you will have lots of erroers"]
    fortunes.sample
    @fortune = fortunes.sample

    @time = Time.now.strftime('%b %e, %l:%M %p')
    @message = "This is a test"
    render "fortunetest.json.jb"
  end
end
