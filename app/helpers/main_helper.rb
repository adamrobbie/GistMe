module MainHelper
	def random_gist_number()
		max_gist = 2900000
		1+Random.rand(max_gist)
	end

	def random_gist_url()
		gist_url = "https://gist.github.com/#{random_gist_number}.js"
	end
end
