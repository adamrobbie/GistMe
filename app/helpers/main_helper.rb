module MainHelper
	def random_gist_number()
		max_gist = 2900000
		1+Random.rand(max_gist)
	end
end
