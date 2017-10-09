Rails.configuration.stripe = {
  :publishable_key => 'pk_test_atsRrokieVegwa74Ug0j6lxd',
  :secret_key => 'sk_test_UFusqSXfw4AR7yEvYVyFg1NM'
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]
