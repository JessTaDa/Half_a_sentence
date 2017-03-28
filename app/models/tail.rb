class Tail < ApplicationRecord
  belongs_to :user
  belongs_to :brain
  validates :user_id, :description, presence:true
  acts_as_votable
end

@tail = Tail.new #(: => 'my tail!')
@tail.save

@tail.liked_by @user
@tail.votes_for.size # => 1
