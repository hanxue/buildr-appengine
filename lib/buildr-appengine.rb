require 'buildr/java/packaging'

module BuildrAppEngine
  class AppEngineTask
    def initialize(taskname, *args)
      
      system('appcfg.sh', taskname, *args)
    end


class Buildr::Project
  include BuildrAppEngine
end