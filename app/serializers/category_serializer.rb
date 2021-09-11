class CategorySerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :id, :name
  has_many :opportunities, except: [:category_id, :created_at, :updated_at]
end
