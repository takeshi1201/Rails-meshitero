class PostImage < ApplicationRecord
  
  belongs_to :user
  has_many :post_comments, dependent: :destroy

  attachment :image # ここを追加（_idは含めません）
end
