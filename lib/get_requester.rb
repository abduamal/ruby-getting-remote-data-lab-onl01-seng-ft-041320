require 'net/http'
require 'json'
require 'open-uri'


class GetRequester
  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(@url)
    response = NET::HTTP.
    response.body
  end

  def parse_json

  end

end
