$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(__dir__)

module RubyRadix
  VERSION = '0.0.5'
end
