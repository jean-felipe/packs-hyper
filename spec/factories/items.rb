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

FactoryBot.define do
  factory :item do
    name "MyString"
    description "MyText"
    price "9.99"
    max_price "9.99"
    min_price "9.99"
    quantity 1
    best_period "2018-03-13"
    status 1
  end
end
