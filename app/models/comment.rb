class Comment < ApplicationRecord
  has_one :note, dependent: :destroy
  accepts_nested_attributes_for :note, reject_if: proc { |attributes| attributes['text'].blank? }
end
