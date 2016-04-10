module ApplicationHelper
	def header(text)
		content_for(:header) { text.to_s }
	end

	def resource
		@resource ||= User.new
	end

	def devise_mapping
		@devise_mapping ||= Devise.mappings[:user]
 	 # @devise_mapping ||= request.env["devise.mapping"]
	end

	def resource_name
		# :user
	  devise_mapping.name
	end

	def resource_class
	  devise_mapping.to
	end
end
