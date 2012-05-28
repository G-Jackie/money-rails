class DummyProduct < ActiveRecord::Base

  attr_accessible :currency, :price_cents

  # Use  as model level currency
  register_currency :gbp

  # Use money-rails macros
  monetize :price_cents
end
