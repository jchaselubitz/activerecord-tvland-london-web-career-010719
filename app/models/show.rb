class Show < ActiveRecord::Base
 # belongs_to :actor
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters
  
end