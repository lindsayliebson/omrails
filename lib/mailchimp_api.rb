class MailchimpAPI
	def self.lists
		api.lists(start: 0)['data']
	end

	private
		def self.key
			"624157226ceaa40a95d3f44c2ea83513-us4"
		end

  	def self.api
  		@api ||= Mailchimp::API.new key
  	end
end