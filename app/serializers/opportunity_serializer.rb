class OpportunitySerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :companyName, :time, :hours, :location, :created_at
  belongs_to :category
end
