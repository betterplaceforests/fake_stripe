require 'webmock'
include WebMock::API
# https://github.com/betterplaceforests/trees-online/pull/1353#pullrequestreview-477918368
# WebMock.enable!
WebMock.disable_net_connect!(allow_localhost: true)
