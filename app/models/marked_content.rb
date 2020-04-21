class MarkedContent < ApplicationRecord
	belongs_to :channel
  belongs_to :show
end
