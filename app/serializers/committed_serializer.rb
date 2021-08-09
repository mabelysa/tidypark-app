class CommittedSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :park_id, :obserations, :needs, :teamsize, :tentativedate, :experience, :reason
end
