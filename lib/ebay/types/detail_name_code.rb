module Ebay # :nodoc:
  module Types # :nodoc:
    class DetailNameCode
      extend Enumerable
      extend Enumeration
      CountryDetails = 'CountryDetails'
      CurrencyDetails = 'CurrencyDetails'
      PaymentOptionDetails = 'PaymentOptionDetails'
      RegionDetails = 'RegionDetails'
      ShippingLocationDetails = 'ShippingLocationDetails'
      ShippingServiceDetails = 'ShippingServiceDetails'
      SiteDetails = 'SiteDetails'
      TaxJurisdiction = 'TaxJurisdiction'
      URLDetails = 'URLDetails'
      TimeZoneDetails = 'TimeZoneDetails'
      DispatchTimeMaxDetails = 'DispatchTimeMaxDetails'
      ItemSpecificDetails = 'ItemSpecificDetails'
      UnitOfMeasurementDetails = 'UnitOfMeasurementDetails'
    end
  end
end

