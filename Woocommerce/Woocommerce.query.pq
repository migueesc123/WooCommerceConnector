// Use this file to write queries to test your data connector
let
    Orders =WooCommerce.Sales  ("https://woocommerceconnector.azurewebsites.net/")
    in
        Orders
  