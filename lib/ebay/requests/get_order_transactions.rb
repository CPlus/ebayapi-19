require 'ebay/types/item_transaction_id'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  array_node :item_transaction_ids, 'ItemTransactionIDArray', 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
    #  value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
    #  text_node :platform, 'Platform', :optional => true
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsRequest'
      array_node :item_transaction_ids, 'ItemTransactionIDArray', 'ItemTransactionID', :class => ItemTransactionID, :default_value => []
      value_array_node :order_ids, 'OrderIDArray', 'OrderID', :default_value => []
      text_node :platform, 'Platform', :optional => true
    end
  end
end


