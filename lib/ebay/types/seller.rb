require 'ebay/types/address'
require 'ebay/types/scheduling_info'
require 'ebay/types/pro_stores_checkout_preference'
require 'ebay/types/express_seller_requirements'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :paisa_pay_status, 'PaisaPayStatus', :optional => true
    #  boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
    #  text_node :billing_currency, 'BillingCurrency', :optional => true
    #  boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
    #  boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
    #  boolean_node :good_standing, 'GoodStanding', 'true', 'false'
    #  boolean_node :live_auction_authorized, 'LiveAuctionAuthorized', 'true', 'false'
    #  text_node :merchandizing_pref, 'MerchandizingPref', :optional => true
    #  boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
    #  text_node :seller_guarantee_level, 'SellerGuaranteeLevel', :optional => true
    #  text_node :seller_level, 'SellerLevel', :optional => true
    #  object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address, :optional => true
    #  object_node :scheduling_info, 'SchedulingInfo', :class => SchedulingInfo, :optional => true
    #  boolean_node :store_owner, 'StoreOwner', 'true', 'false'
    #  text_node :store_url, 'StoreURL', :optional => true
    #  text_node :seller_business_type, 'SellerBusinessType', :optional => true
    #  boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false', :optional => true
    #  boolean_node :express_eligible, 'ExpressEligible', 'true', 'false', :optional => true
    #  text_node :payment_method, 'PaymentMethod', :optional => true
    #  object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
    #  boolean_node :express_wallet, 'ExpressWallet', 'true', 'false', :optional => true
    #  object_node :express_seller_requirements, 'ExpressSellerRequirements', :class => ExpressSellerRequirements, :optional => true
    #  boolean_node :charity_registered, 'CharityRegistered', 'true', 'false', :optional => true
    #  boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false', :optional => true
    class Seller
      include XML::Mapping
      include Initializer
      root_element_name 'Seller'
      numeric_node :paisa_pay_status, 'PaisaPayStatus', :optional => true
      boolean_node :allow_payment_edit, 'AllowPaymentEdit', 'true', 'false'
      text_node :billing_currency, 'BillingCurrency', :optional => true
      boolean_node :checkout_enabled, 'CheckoutEnabled', 'true', 'false'
      boolean_node :cip_bank_account_stored, 'CIPBankAccountStored', 'true', 'false'
      boolean_node :good_standing, 'GoodStanding', 'true', 'false'
      boolean_node :live_auction_authorized, 'LiveAuctionAuthorized', 'true', 'false'
      text_node :merchandizing_pref, 'MerchandizingPref', :optional => true
      boolean_node :qualifies_for_b2_bvat, 'QualifiesForB2BVAT', 'true', 'false'
      text_node :seller_guarantee_level, 'SellerGuaranteeLevel', :optional => true
      text_node :seller_level, 'SellerLevel', :optional => true
      object_node :seller_payment_address, 'SellerPaymentAddress', :class => Address, :optional => true
      object_node :scheduling_info, 'SchedulingInfo', :class => SchedulingInfo, :optional => true
      boolean_node :store_owner, 'StoreOwner', 'true', 'false'
      text_node :store_url, 'StoreURL', :optional => true
      text_node :seller_business_type, 'SellerBusinessType', :optional => true
      boolean_node :registered_business_seller, 'RegisteredBusinessSeller', 'true', 'false', :optional => true
      boolean_node :express_eligible, 'ExpressEligible', 'true', 'false', :optional => true
      text_node :payment_method, 'PaymentMethod', :optional => true
      object_node :pro_stores_preference, 'ProStoresPreference', :class => ProStoresCheckoutPreference, :optional => true
      boolean_node :express_wallet, 'ExpressWallet', 'true', 'false', :optional => true
      object_node :express_seller_requirements, 'ExpressSellerRequirements', :class => ExpressSellerRequirements, :optional => true
      boolean_node :charity_registered, 'CharityRegistered', 'true', 'false', :optional => true
      boolean_node :safe_payment_exempt, 'SafePaymentExempt', 'true', 'false', :optional => true
    end
  end
end


