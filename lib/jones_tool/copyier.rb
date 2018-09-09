class Copyier
		def self.copy name, msg

			"&copy; #{Time.now.year} | #{name} #{msg} ".html_safe

		end
	end
  