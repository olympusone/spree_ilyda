module SpreeIlyda
  class ProductBrand < SpreeIlyda::DatabaseBase
    self.table_name = :c2g_product_brands

    has_many :products
  end
end
