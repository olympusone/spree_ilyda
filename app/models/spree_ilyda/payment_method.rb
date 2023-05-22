module SpreeIlyda
  class PaymentMethod < SpreeIlyda::DatabaseBase
    self.table_name = 'set_payment_method'

    belongs_to :order,  foreign_key: "paymentmethod_id"
  end
end
