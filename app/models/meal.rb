# == Schema Information
#
# Table name: meals
#
#  id           :integer          not null, primary key
#  carbohydrate :integer
#  description  :text
#  fat          :integer
#  ingredients  :text
#  name         :string
#  protien      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Meal < ApplicationRecord

  validates :name, presence: true
  validates :description, presence: true
  validates :ingredients, presence: true
  validates :instructions, presence: true
end
