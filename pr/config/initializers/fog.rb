CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIWD2TQKLICLB4QNQ',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2',             # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'kabsra'            # required
end