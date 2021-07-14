class Note < ApplicationRecord
  belongs_to :comment, optional: true

  def Sample
    return "a"

    module_eval("asd")
  end
end
