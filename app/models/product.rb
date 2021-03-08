# == Schema Information
#
# Table name: products
#
#  id          :bigint           not null, primary key
#  title       :string
#  description :text
#  image_url   :string
#  price       :decimal(, )
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Product < ApplicationRecord

  validates :title, :image_url, :description, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01 }
  validates :title, uniqueness: true
end
