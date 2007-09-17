module Ebay # :nodoc:
  module Types # :nodoc:
    class ShippingCarrierCode
      extend Enumerable
      extend Enumeration
      UPS = 'UPS'
      USPS = 'USPS'
      DeutschePost = 'DeutschePost'
      DHL = 'DHL'
      Hermes = 'Hermes'
      ILoxx = 'iLoxx'
      Other = 'Other'
      ColiposteDomestic = 'ColiposteDomestic'
      ColiposteInternational = 'ColiposteInternational'
      Chronopost = 'Chronopost'
      Correos = 'Correos'
      Seur = 'Seur'
    end
  end
end

