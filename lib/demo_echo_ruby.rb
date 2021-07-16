# frozen_string_literal: true

require_relative "demo_echo_ruby/version"

module DemoEchoRuby
  class Gem
    def echo(message)
      puts message
    end
  end
end
