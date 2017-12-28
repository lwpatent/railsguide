# @Author: timaanonsen
# @Date:   12-28-2017 06:12::77
# @Filename: article.rb
# @Last modified by:   timaanonsen
# @Last modified time: 12-28-2017 09:12::57



class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
             length: { minimum: 5 }
end
