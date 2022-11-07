class Project < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  # validates :discription, presence: true
end
