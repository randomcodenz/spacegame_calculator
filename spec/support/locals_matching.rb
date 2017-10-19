RSpec::Matchers.define :locals_matching do |key, matcher|
  match { |actual| matcher.matches?(actual[:locals][key]) }
  description { "locals[:#{key}] should #{matcher.description}" }
end
