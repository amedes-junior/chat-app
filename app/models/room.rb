class Room < ApplicationRecord
  validates :name, presence: :true

  has_many :user_room
  has_many :users, through: :user_rooms

end
