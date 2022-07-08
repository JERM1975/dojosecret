class Ninja < ActiveRecord::Base
  # 5) 
  belongs_to :dojo
  # 4.2)
  validates :first_name, :last_name, presence: true
  end