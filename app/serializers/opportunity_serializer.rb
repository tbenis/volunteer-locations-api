class OpportunitySerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :id, :title, :description, :companyName, :time, :hours, :location#, :created_at
  belongs_to :category, except: [:category_id, :created_at, :updated_at]
end
