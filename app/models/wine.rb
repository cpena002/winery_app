class Wine < ActiveRecord::Base
  belongs_to :winery
  validates :winery, :description, :vintage, :name, presence: true
end
