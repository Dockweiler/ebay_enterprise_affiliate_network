require "rubygems"
require "test/unit"
require "webmock/test_unit"

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), "..", "lib"))
require "ebay_enterprise_affiliate_network"
