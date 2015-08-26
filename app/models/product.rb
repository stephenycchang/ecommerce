class Product < ActiveRecord::Base
  validates :description, :name, presence: :true
end
