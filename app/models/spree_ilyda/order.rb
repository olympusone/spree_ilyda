module SpreeIlyda
  class Order < SpreeIlyda::DatabaseBase
    self.table_name = :g2c_orders

    belongs_to :customer
    belongs_to :order_status, foreign_key: :orderstatus_id, optional: true
    belongs_to :payment_method, foreign_key: :paymentmethod_id, optional: true
    belongs_to :shipping_methods, foreign_key: :shippingmethod_id, optional: true
    belongs_to :shipping_providers, foreign_key: :shippingprovider_id, optional: true
  end
end
