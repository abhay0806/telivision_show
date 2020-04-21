class Show < ApplicationRecord

	belongs_to :channel
  has_many :marked_contents
  has_many :markings, through: :marked_contents, source: :content
end
