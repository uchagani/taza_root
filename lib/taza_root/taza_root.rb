module Taza
  @project_root = '.'
  
  class << self    
    attr_accessor :project_root

    def configure
      yield self
    end

  end
end