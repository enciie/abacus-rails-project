class GroupSerializer < ActiveModel::Serializer
  attributes :id, :name, :status
  has_many :users
  has_many :expenses, serializer: GroupExpenseSerializer
end
