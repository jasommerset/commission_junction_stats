# -*- encoding: utf-8 -*-
require File.expand_path('../lib/commission_junction_stats/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jason Sommerset"]
  gem.email         = ["jasommerset@gmail.com"]
  gem.description   = "Commission Junction Site Stats using API at https://commission-detail.api.cj.com/v3/commissions"
  gem.summary       = "Commission Junction cj.com Site Stats total by period and by advertiser using API at https://commission-detail.api.cj.com/v3/commissions"
  gem.homepage      = "https://github.com/jasommerset/commission_junction_stats"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "commission_junction_stats"
  gem.require_paths = ["lib"]
  gem.version       = CommissionJunctionStats::VERSION
end
