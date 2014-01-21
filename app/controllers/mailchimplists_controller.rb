require "mailchimp_api"

class MailchimplistsController < ApplicationController
	def index
		@lists = MailchimpAPI.lists
	end
end
