module SpreeIlyda
  class OrderStatus < SpreeIlyda::DatabaseBase
    self.table_name = 'c2g_order_status'

    belongs_to :order,  foreign_key: "orderstatus_id"
  end
end
