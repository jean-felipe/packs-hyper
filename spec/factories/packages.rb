# == Schema Information
#
# Table name: packages
#
#  id         :integer          not null, primary key
#  uuid       :string
#  user_id    :integer
#  recurrence :integer          not null
#  price      :decimal(, )      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :package do
    uuid "MyString"
    user_id nil
    recurrence 1
    price "9.99"
  end
end
