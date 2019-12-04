class RewardSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :minimum_score
end
