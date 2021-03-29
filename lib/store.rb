class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }
  validate :apparel

  def apparel
    if mens_apparel.blank? && womens_apparel.blank?
      errors.add(:clothing_error, "Stores must carry at least one type of clothing.")
    end
  end
end
