class CommittedSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :park_id, :observations, :needs, :teamsize, :tentativedate, :experience, :reason
end
