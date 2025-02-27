MRuby::Gem::Specification.new('mruby-posix-regexp') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Uchio Kondo'
  spec.version = '0.3.0'

  spec.add_conflict 'mruby-onig-regexp'
  spec.add_conflict 'mruby-hs-regexp'
  spec.add_conflict 'mruby-pcre-regexp'
  spec.add_conflict 'mruby-regexp-pcre'
  spec.add_conflict 'mruby-pure-regexp'

  spec.add_test_dependency 'mruby-io'
end
