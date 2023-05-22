module SpreeIlyda
  class OrderLine < SpreeIlyda::DatabaseBase
    self.table_name = 'g2c_order_lines'
    self.primary_key :line_id
  end
end
