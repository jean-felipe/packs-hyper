# == Schema Information
#
# Table name: items
#
#  id          :integer          not null, primary key
#  name        :string           not null
#  description :text
#  price       :decimal(, )      not null
#  max_price   :decimal(, )
#  min_price   :decimal(, )
#  quantity    :integer          not null
#  best_period :date
#  status      :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Item < ApplicationRecord
end
