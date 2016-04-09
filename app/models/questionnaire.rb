class Questionnaire < ActiveRecord::Base
  has_many :questions
  has_many :users_questionnaires
  has_many :users, through: :users_questionnaire
  accepts_nested_attributes_for :questions
end
