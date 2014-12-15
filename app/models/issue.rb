class Issue < ActiveRecord::Base
  belongs_to :cause
  has_many :articles
end
