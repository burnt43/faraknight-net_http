# frozen_string_literal: true

require 'faraknight/adapter/net_http'
require 'faraknight/net_http/version'

module Faraknight
  module NetHttp
    Faraknight::Adapter.register_middleware(net_http: Faraknight::Adapter::NetHttp)
  end
end
