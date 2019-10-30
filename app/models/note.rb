class Note < ApplicationRecord
  belongs_to :comment, optional: true
end
