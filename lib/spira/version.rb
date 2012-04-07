module Spira
  module VERSION
    MAJOR = 2
    MINOR = 0
    TINY  = 1
    EXTRA = "am"

    STRING = [MAJOR, MINOR, TINY].join('.')
    STRING << ".#{EXTRA}" if EXTRA

    ##
    # @return [String]
    def self.to_s() STRING end

    ##
    # @return [String]
    def self.to_str() STRING end

    ##
    # @return [Array(Integer, Integer, Integer)]
    def self.to_a() [MAJOR, MINOR, TINY] end
  end
end
