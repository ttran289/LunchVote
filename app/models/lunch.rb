class Lunch
  include Mongoid::Document
 
  field :name, type: String
  field :time, type: String
  field :date, type: String
  has_many :users
  belongs_to :room
end
