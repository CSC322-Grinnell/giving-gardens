module ApplicationHelper

def expanded_title(page_title = '')
        base_title = "Giving Gardens"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end


end
