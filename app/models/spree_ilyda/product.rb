module SpreeIlyda
  class Product < SpreeIlyda::DatabaseBase
    self.table_name = :c2g_products

    belongs_to :product_brand, optional: true
  end
end
