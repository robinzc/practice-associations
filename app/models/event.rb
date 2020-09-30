class Event < ApplicationRecord

  belongs_to :speakers
  belongs_to :meetings

end
