class Pattern < ApplicationRecord
  belongs_to :admin
  has_many :projects
  
end
