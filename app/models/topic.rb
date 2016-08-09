class Topic < ApplicationRecord
  has_many :comments
  belongs_to :presenter
end
