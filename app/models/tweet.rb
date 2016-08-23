class Tweet < ActiveRecord::Base
  belongs_to :user

  validates :message, 
  presence: true,
  length: {maximum: 140,
  too_long: "A tweet can only be 140 characters max"}
end
