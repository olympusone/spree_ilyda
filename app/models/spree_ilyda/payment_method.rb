module SpreeIlyda
  class PaymentMethod < SpreeIlyda::DatabaseBase
    self.table_name = :set_payment_method

    has_many :orders, foreign_key: :paymentmethod_id
  end
end
