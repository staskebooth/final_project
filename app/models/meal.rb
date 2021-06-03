# == Schema Information
#
# Table name: meals
#
#  id          :integer          not null, primary key
#  description :text
#  ingredients :text
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Meal < ApplicationRecord
end
