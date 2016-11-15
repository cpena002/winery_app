class Winery < ActiveRecord::Base
  validates :name, :location, presence: true
  validates :location, length: {in: 2..100}
end
