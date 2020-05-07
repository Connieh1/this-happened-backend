class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :subject.id
end
