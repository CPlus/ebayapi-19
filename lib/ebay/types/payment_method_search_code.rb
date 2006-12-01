module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentMethodSearchCode
      extend Enumerable
      extend Enumeration
      PayPal = 'PayPal'
      PaisaPay = 'PaisaPay'
      PayPalOrPaisaPay = 'PayPalOrPaisaPay'
    end
  end
end

