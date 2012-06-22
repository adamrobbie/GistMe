module MainHelper
	def random_gist_number()
		max_gist = 2100000
		1+Random.rand(max_gist)
	end
end
