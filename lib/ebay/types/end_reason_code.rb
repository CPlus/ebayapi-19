module Ebay # :nodoc:
  module Types # :nodoc:
    class EndReasonCode
      extend Enumerable
      extend Enumeration
      LostOrBroken = 'LostOrBroken'
      NotAvailable = 'NotAvailable'
      Incorrect = 'Incorrect'
      OtherListingError = 'OtherListingError'
      SellToHighBidder = 'SellToHighBidder'
    end
  end
end

