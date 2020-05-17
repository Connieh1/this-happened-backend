class Post < ApplicationRecord
  belongs_to :subject

  validates :title, :description, :subject_id, presence: true
end
