class NathashachabelniqueController < ApplicationController
	 def show 

		require "net/http"

    uri = URI("https://www.elle.com/it/sfilate/autunno-inverno-2020-2021/g31084281/flying-solo-1-hr6u/?slide=119")
    http = Net::HTTP.new(uri.host, uri.port)
    http.use_ssl = true
    request = Net::HTTP::Get.new("https://www.elle.com/it/sfilate/autunno-inverno-2020-2021/g31084281/flying-solo-1-hr6u/?slide=119")
    @response = http.request(request)

  end
end

