require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :pagination, 'Pagination', :class => Pagination, :optional => true
    #  text_node :user_id, 'UserID', :optional => true
    #  text_node :feedback_id, 'FeedbackID', :optional => true
    class GetFeedback < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetFeedbackRequest'
      object_node :pagination, 'Pagination', :class => Pagination, :optional => true
      text_node :user_id, 'UserID', :optional => true
      text_node :feedback_id, 'FeedbackID', :optional => true
    end
  end
end


