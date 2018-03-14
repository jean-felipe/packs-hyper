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

class Package < ApplicationRecord
  belongs_to :user_id
end
