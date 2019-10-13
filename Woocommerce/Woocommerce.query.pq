// Use this file to write queries to test your data connector
let
    Orders = WooCommerce.Contents("https://www.powerquery.training/", "v3")
    in
        Orders
  