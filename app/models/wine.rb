class Wine < ActiveRecord::Base
  validates :name, :year, :country, presence:true
  validates :year, numericality: { only_integer: true }
end
