# Power BI Custom Connector for WooCommerce
This is a simple Power BI Custom Connector for Wordpress' WooCommerce. It currently only connects to the Orders endpoint to retrieve all the orders information from the WooCommerce tables.

![WooCommerce Custom Connector](https://image.ibb.co/fzAypk/Woo_Commerce_Connector.png)
Requirements:
 - Wordpress instace with WooCommerce 3.0 or later
 - API Key and Secret key with Read Access

For complete information on how to get the credentials (REST API key and secret) for your connection, you can get the full walkthrough from this page http://woocommerce.github.io/woocommerce-rest-api-docs/#authentication 

# Configuring the Connector for your site
1. Download the WooCommerce.mez file from this repo
2. Change the extension of the file from .mez to .zip
3. Unzip the file
4. From the unziped files, find the file by the name WooCommerce.pq
5. Open the WooCommerce.pq file in a text editor like Notepad
6. Edit the 5th line of the code and replace the url "https://www.poweredsolutions.co" with the root url of your store, for example > "https://www.sqlbi.com"
7. Rezip all of the files that were originally unzipped
8. Change the file extension of the zipped file from step 7. The new extension should be .mez
9. Follow the instructions on https://github.com/Microsoft/DataConnectors#quickstart on where to store that .mez file

Special thanks to [Miguel Llopis](https://twitter.com/mllopis) and [Marco Russo](https://twitter.com/marcorus) for coming up with the request/idea for this Custom Connector.
