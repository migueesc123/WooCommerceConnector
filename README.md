# Power BI Custom Connector for WooCommerce
This is a simple Power BI Custom Connector for Wordpress' WooCommerce. It currently only connects to the Orders endpoint to retrieve all the orders information from the WooCommerce tables.

![WooCommerce Custom Connector](https://image.ibb.co/fzAypk/Woo_Commerce_Connector.png)
Requirements:
 - Wordpress instace with WooCommerce 2.6.x or later
 - API Key and Secret key with Read Access

For complete information on how to get the credentials (REST API key and secret) for your connection, you can get the full walkthrough from this page http://woocommerce.github.io/woocommerce-rest-api-docs/#authentication 

# Configuring the Connector for your site
1. Enable the WooCommerce API on your site from Settings Menu of the WooCommerce plugin as shown in the next image:

![WooCommerce API enabled](https://user-images.githubusercontent.com/9544580/28755654-75c1d420-7525-11e7-9b29-a9ea8209da74.png)

2. Download the WooCommerce.mez file from this repo
3. Follow the instructions on https://github.com/Microsoft/DataConnectors#quickstart on where to store that .mez file
4. Load Power BI Desktop and navigate to the connector. Is good to go!

Special thanks to [Miguel Llopis](https://twitter.com/mllopis) and [Marco Russo](https://twitter.com/marcorus) for coming up with the request/idea for this Custom Connector.

# Submit your feedback, suggestions and more on the Issues section of this Repo!
