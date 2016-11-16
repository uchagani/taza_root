require "taza_root/version"
require 'taza_root/settings'
require 'taza_root/site'

module Taza
  @project_root = '.'
  
  class << self    
    attr_accessor :project_root

    def configure
      yield self
    end

  end
end
