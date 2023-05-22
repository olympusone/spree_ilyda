module SpreeIlyda
  class OrderStatus < SpreeIlyda::DatabaseBase
    self.table_name = :c2g_order_status

    has_many :orders, foreign_key: :orderstatus_id
  end
end
