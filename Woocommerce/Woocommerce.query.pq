// Use this file to write queries to test your data connector
let
    Orders = OrdersByDate("https://woocommerceconnector.azurewebsites.net/", "v2", #datetime(2017, 5, 29, 0, 0, 0), #datetime(2018, 5, 24, 0, 0, 0))
    in
        Orders
  