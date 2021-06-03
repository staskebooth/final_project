# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  height     :integer
#  password   :string
#  username   :string
#  weight     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
  validates :username, presence: true
  validates :password, presence: true
  validates :name, presence: true
end
