Rails.configuration.bing_search = {
  :secret_key => ENV['BING_SEARCH_ACCOUNT_KEY']
  }

BingSearch.account_key = Rails.configuration.bing_search[:secret_key]