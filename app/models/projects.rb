class Projects < ActiveRecord::Base
  belongs_to :article
  has_many :facts
end
