module SpreeIlyda
  class Order < SpreeIlyda::DatabaseBase
    self.table_name = 'g2c_orders'

    belongs_to :customer
    belongs_to :order_status, foreign_key: "orderstatus_id"
    belongs_to :payment_method, foreign_key: "paymentmethod_id"
    belongs_to :set_shipping_methods, foreign_key: "shippingmethod_id"
    belongs_to :shipping_providers, foreign_key: "shippingprovider_id"
  end
end
