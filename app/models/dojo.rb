class Dojo < ActiveRecord::Base
    # 5)
    has_many :ninjas, dependent: :destroy
    # 4.1)
    validates :name, :city, :state, presence: true
    validates :state, length: { is: 2 }
    end
    