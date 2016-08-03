class Store < ActiveRecord::Base
  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  validate :carry_men_or_womens_apparel

   def carry_men_or_womens_apparel
    if mens_apparel == nil && womens_apparel == nil
      errors.add(:store, "must carry at least one of men's or women's apparel")
    end
  end 
end
