class Product < ActiveRecord::Base
  validate :price_must_be_at_least_a_cent
  validates_uniqueness_of :title

  protected
  def price_must_be_at_least_a_cent
    errors.add(:price, 'should be at least 0.01') if price.nil? || price < 0.01
  end


end
