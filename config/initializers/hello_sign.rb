require 'hello_sign'
HelloSign.configure do |config|
  config.api_key = 'ce4f85a5b5b74712bbe7e9483885884a5fd69ba701a30904ca058b7ad63d1ccc'
  # You can use email_address and password instead of api_key. But api_key is recommended
  # If api_key, email_address and password are all present, api_key will be used
  # config.email_address = 'email_address'
  # config.password = 'password'
end