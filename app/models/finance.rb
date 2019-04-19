class Finance < ApplicationRecord
    has_many :comments, dependent: :destroy
end
