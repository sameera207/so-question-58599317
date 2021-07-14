class Note < ApplicationRecord
  belongs_to :comment, optional: true

  def Sample
    return "a"

    module_eval("asd")
    ip = "192.168.12.42"
  end
end
