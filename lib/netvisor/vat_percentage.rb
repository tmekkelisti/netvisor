require 'happymapper'
require 'netvisor/element_base'

module Netvisor
  class VatPercentage < ElementBase
    include HappyMapper

    attribute :vatcode, String
    content :percentage, Integer
  end
end
