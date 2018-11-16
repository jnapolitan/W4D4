class Album < ApplicationRecord
  validates :title, :year, presence: true
  validates_inclusion_of :live, in: [true, false]

  belongs_to :band,
    foreign_key: :band_id,
    class_name: :Band

end
