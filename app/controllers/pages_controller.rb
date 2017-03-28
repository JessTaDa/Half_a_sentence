class PagesController < ApplicationController
  def index
# @disable_nav = true
    # @tail = Tail.all
    @brain = Brain.pick_random_brain

    @tail = Tail.new
    @tail.brain = @brain


  end



  def user_post
  end
end
