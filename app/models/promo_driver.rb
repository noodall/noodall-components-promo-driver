class PromoDriver < Noodall::Component
  key :link, String
  key :link_label, String, :default => "More"
  key :asset_id, ObjectId

  belongs_to :asset
end
