class Room
  include Mongoid::Document
  field :name
  has_many :lunches
  has_many :users
end
