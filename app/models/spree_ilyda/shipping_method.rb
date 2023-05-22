module SpreeIlyda
  class ShippingMethod < SpreeIlyda::DatabaseBase
    self.table_name = :set_shipping_methods

    has_many :orders, foreign_key: :shippingmethod_id
  end
end
