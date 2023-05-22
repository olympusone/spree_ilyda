module SpreeIlyda
  class Customer < SpreeIlyda::DatabaseBase
    self.table_name = :g2c_customers
    self.primary_key = :ID

    has_many :customer_addresses
    has_many :orders
  end
end
