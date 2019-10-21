class SmoothySerializer < ActiveModel::Serializer
  attributes :id, :name, :base, :booster, :fruit, :vegetable, :thickener, :user_id
  has_one :user
end
