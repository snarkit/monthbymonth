class Feature < ActiveRecord::Base
  belongs_to :month
  validates_prescence_of :desc
end
