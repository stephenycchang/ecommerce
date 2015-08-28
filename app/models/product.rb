class Product < ActiveRecord::Base
  belongs_to :cart
  validates :description, :name, presence: :true
end
