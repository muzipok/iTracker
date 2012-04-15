class Requirement
  include Mongoid::Document
  field :name, :type => String
  field :description, :type => String
  field :last_changed_by, :type => String
  field :last_changed_at, :type => Date
end
