module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Ruby on Rails Tutorial Sample App"
<<<<<<< HEAD
    if page_title.empty?
       base_title
    else
       "#{base_title} | #{page_title}"
    end
=======
      if page_title.empty?
        base_title
      else
	    "#{base_title} | #{page_title}"
	  end
>>>>>>> filling-in-layout
  end
end
