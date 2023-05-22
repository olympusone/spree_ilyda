module SpreeIlyda
  class CustomerAddress < SpreeIlyda::DatabaseBase
    self.table_name = :g2c_customer_addresses

    belongs_to :customer, foreign_key: "ID"
  end
end
