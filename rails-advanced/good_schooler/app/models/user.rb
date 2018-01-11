class User < ApplicationRecord
  belongs_to :code_school
  has_one :profile
  has_many :teams
  has_many :projects, through: :teams


end
