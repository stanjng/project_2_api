class SmoothieSerializer < ActiveModel::Serializer
  attributes :id, :name, :base, :booster, :fruit, :vegetable, :thickener, :description
  has_one :user
end
