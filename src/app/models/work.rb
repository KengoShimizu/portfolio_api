class Work < ApplicationRecord
    has_many :resource
    has_many :work_tag
end
