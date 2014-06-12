def full_title(page_tilte)
	base_title = "Chirper"
	if page_tilte.empty?
		base_title
	else
		"#{base_title} | #{page_tilte}"
	end
end
