require 'aws-sdk-s3'
require 'byebug'

@AWS_KEY    = ENV.fetch "BITS_AWS_KEY"
@AWS_SECRET = ENV.fetch "BITS_AWS_SECRET"

s3 = Aws::S3::Resource.new(region: 'eu-central-1')

