module SpreeIlyda
  class ShippingProvider < SpreeIlyda::DatabaseBase
    self.table_name = :set_shipping_providers

    has_many :orders, foreign_key: :shippingprovider_id
  end
end
