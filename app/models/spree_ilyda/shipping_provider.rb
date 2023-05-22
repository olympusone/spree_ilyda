module SpreeIlyda
  class ShippingProvider < SpreeIlyda::DatabaseBase
    self.table_name = 'set_shipping_providers'

    belongs_to :order,  foreign_key: "shippingprovider_id"
  end
end
