class Party < ApplicationRecord
    belongs_to :category
    # has_many :parties_supplies
    # has_many :supplies, through: :parties_supplies
    has_and_belongs_to_many :supplies

    validates :name, presence: true, uniqueness: true
end
