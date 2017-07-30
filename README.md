8# Power BI Custom Connector for WooCommerce
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
3. Change the extension of the file from .mez to .zip
4. Unzip the file
5. From the unziped files, find the file by the name WooCommerce.pq
6. Open the WooCommerce.pq file in a text editor like Notepad
7. Edit the 5th line of the code and replace the url "https://www.powerquery.training" with the root url of your store, for example > "https://www.sqlbi.com"
8. On the 6th line of the file you'll see the option to define your 'api_version'. If your WooCommerce version is 2.6.x then leave the value to 'v1', but if you're using WooCommerce 3.0.x or later than change the value to 'v2'.
9. Rezip all of the files that were originally unzipped
10. Change the file extension of the zipped file from step 9. The new extension should be .mez
11. Follow the instructions on https://github.com/Microsoft/DataConnectors#quickstart on where to store that .mez file

Special thanks to [Miguel Llopis](https://twitter.com/mllopis) and [Marco Russo](https://twitter.com/marcorus) for coming up with the request/idea for this Custom Connector.

# Submit your feedback, suggestions and more on the Issues section of this Repo!
