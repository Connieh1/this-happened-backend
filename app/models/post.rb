class Post < ApplicationRecord
  belongs_to :subject

  def created_at
    attributes['created_at'].strftime("%m/%d/%Y %H:%M")
  end

  validates :title, :description, :subject_id, presence: true
end
