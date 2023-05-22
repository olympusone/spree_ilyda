## Database schema

**g2c_customer_addresses**
- customer_id
- first_name                         
- last_name                
- full_name                  
- company                  
- vat_number                    
- vat_office                 
- profession                 
- street                 
- street_number
- city
- zip
- area
- region
- country_code
- longtitude
- latitude
- telephone
- mobile
- email
- date_created
- date_updated
- cu_read

**g2c_customers**
- ID
- email
- first_name
- last_name
- telephone
- mobile
- age_range_id
- gender_id
- date_created
- date_updated
- cu_read

**helper_age_range**
- id
- range

**helper_availability_status**
- id
- status_EL
- status_EN

**helper_country**
- Country_Region
- ISO2_code
- ISO3_code

**helper_currency**
- Code
- Country
- rate
- updated_at

**helper_gender**
- id
- gender_EL
- gender_EN

**helper_locale**
- Locale
- code
- LCID_string
- LCID_Decimal
- LCID_Hexadecimal
- Codepage

**helper_order_status**
- id
- status

**g2c_hidden_products**
- code
- title
- ins_date

**g2c_order_changes**
- id
- code
- ins_date
- cu_read
- order_canceled
- cu_info

**g2c_order_lines**
- line_id
- order_code
- product_code
- quantity
- price
- discounted_price
- extra_discount
- promo_discount
- vat_rate
- option1
- option2
- option3
- user_defined_text01
- user_defined_text02
- user_defined_num01
- user_defined_num02
- date_created
- date_updated
- cu_read
- sku_code

**c2g_order_status**
- code
- orderstatus_id
- date_inserted
- gy_read

**g2c_orders**
- code
- customer_id
- orderstatus_id
- paid
- from_mobile
- billing_address_id
- shipping_address_id
- paymentmethod_id
- shippingmethod_id
- currency_code
- exchange_rate
- locale_code
- total_quantity
- discounted_amount
- extra_discount
- promo_discount
- payment_cost
- shipping_cost
- installments_cost
- net_cost
- tax_cost
- final_cost
- voucher_code
- shippingprovider_id
- placed_at
- date_created
- date_updated
- cu_read
- weight_cost
- notes

**c2g_product_barcodes**
- product_code
- barcode
- barcode_type
- option1
- option2
- option3
- date_created
- date_updated
- gy_read
- active
- isprimary

**c2g_product_brands**
- id
- brand_name
- user_text01
- user_text02
- user_text03

**c2g_product_inventory**
- product_code
- option1
- option2
- option3
- available_quantity
- warehouse_code
- date_created
- date_updated
- gy_read
- user_col01
- user_col02
- user_col03
- unlimited
- sku_code

**c2g_product_sku**
- product_code
- option1
- option1_descr
- option2
- option2_descr
- option3
- option3_descr
- date_created
- date_updated
- gy_read
- price
- discounted_price
- wholesale_price
- discounted_wholesale_price
- user_col01
- user_col02
- user_col03
- active
- sku_code

**c2g_products**
- code
- barcode
- title
- description
- brand_id
- category1
- category2
- category3
- category4
- category5
- price
- discounted_price
- availability_status_id
- unedited_product
- date_created
- date_updated
- gy_read
- vat_percent
- wholesale_price
- discounted_wholesale_price
- active
- title_en
- size_descr
- weight

**set_payment_method**
- id
- description
- user_defined01
- user_defined02
- user_defined03
- user_defined04

**set_shipping_methods**
- id
- description
- user_defined01
- user_defined02
- user_defined03
- user_defined04

**set_shipping_providers**
- id
- provider
- url

**ver**
- version
