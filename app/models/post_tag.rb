class PostTag < ApplicationRecord
    belongs_to :post
    belongs_to :post_tags
end
