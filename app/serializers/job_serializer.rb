class JobSerializer < ActiveModel::Serializer
  attributes :id, :company, :title, :summary, :start_month, :start_year, :end_month, :end_year
end
