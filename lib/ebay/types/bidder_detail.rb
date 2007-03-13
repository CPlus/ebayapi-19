require 'ebay/types/live_auction_bid'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :user_id, 'UserID', :optional => true
    #  text_node :email, 'Email', :optional => true
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    #  numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
    #  numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
    #  object_node :live_auction_bid_result, 'LiveAuctionBidResult', :class => LiveAuctionBid, :optional => true
    class BidderDetail
      include XML::Mapping
      include Initializer
      root_element_name 'BidderDetail'
      text_node :user_id, 'UserID', :optional => true
      text_node :email, 'Email', :optional => true
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
      numeric_node :unique_negative_feedback_count, 'UniqueNegativeFeedbackCount', :optional => true
      numeric_node :unique_positive_feedback_count, 'UniquePositiveFeedbackCount', :optional => true
      object_node :live_auction_bid_result, 'LiveAuctionBidResult', :class => LiveAuctionBid, :optional => true
    end
  end
end


