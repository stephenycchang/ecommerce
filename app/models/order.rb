class Order < ActiveRecord::Base
  has_many :products, through: :cart
  has_one :cart
  belongs_to :user
end
