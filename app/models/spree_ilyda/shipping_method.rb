module SpreeIlyda
  class ShippingMethod < SpreeIlyda::DatabaseBase
    self.table_name = 'set_shipping_methods'

    belongs_to :order,  foreign_key: "shippingmethod_id"
  end
end
