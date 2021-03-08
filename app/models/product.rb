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
end
