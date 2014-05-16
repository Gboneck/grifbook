Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_3lRL9rTokR2porwhKo7cTpZM'],
  :secret_key      => ENV['sk_test_CiCb6mHrVv4MvEuSrNvUhVU6']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]