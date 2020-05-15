class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :subject_id, :subject
end
