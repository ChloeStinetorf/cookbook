# == Schema Information
#
# Table name: ingredients
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  measurements :string(255)
#  cost         :decimal(, )
#  image        :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Ingredient < ActiveRecord::Base
  attr_accessible :name, :measurements, :cost, :image
  has_and_belongs_to_many :recipes
end
