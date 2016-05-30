class List < ActiveRecord::Base
  has_many :books
  belongs_to :user
  validates :title, presence: true
end
