INSERT IGNORE INTO `wbm_data_layer_properties` (`id`, `module`, `parentID`, `name`, `value`) VALUES
  (111, 'frontend_checkout_ajaxaddarticlecart', 28, 'name', '{dbquery select=\'name\' from=\'s_articles\' where=[\'id =\' => {dbquery select=\'articleID\' from=\'s_articles_details\' where=[\'ordernumber =\' => $smarty.request.sAdd]}]}'),
  (112, 'frontend_checkout_ajaxdeletearticlecart', 37, 'name', '{dbquery select=\'name\' from=\'s_articles\' where=[\'id =\' => {dbquery select=\'articleID\' from=\'s_articles_details\' where=[\'ordernumber =\' => {dbquery select=\'ordernumber\' from=\'s_order_basket\' where=[\'id =\' => {request_get param=\'sDelete\'}]}]}]}');