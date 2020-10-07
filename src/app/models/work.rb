class Work < ApplicationRecord
    has_many :work_tags
    has_many :tags, through: :work_tags
end
