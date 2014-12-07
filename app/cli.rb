#require File.expand_path(File.dirname(__FILE__)) + '/../lib/demo.rb'

class CLI

  #
  #
  # @param input {String}
  #
  def initialize(input)
  end

  #
  #
  # @return {String} blah blah
  def execute
  end

end

begin
  input = ARGV[0]
  cli = CLI.new(input)
  puts cli.execute
rescue Exception => e
  puts "Error: #{e.message}"
end

