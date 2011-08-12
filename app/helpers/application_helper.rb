module ApplicationHelper
  def title
    base_title = "Dock Realty"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
