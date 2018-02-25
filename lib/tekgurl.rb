#require "../lib/tekgurl/version"
#require "../lib/tekgurl/array"
require "tekgurl/version"
require "tekgurl/array"

module Tekgurl
  class Application
    def call(env)
      %x(echo debug > debug.txt);
      [200, {'Content-Type' => 'text/html'}, ["ScriptKittie Tekgurl"]]
    end
  end
end
