class Room < ActiveRecord::Base
  has_many :users
  has_many :chats
end
