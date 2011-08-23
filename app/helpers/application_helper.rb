module ApplicationHelper
  def title
    base_title = "Dock Realty"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  # 
  # def email
  #   base_email = "@dockrealty.com"
  #     if @email.nil?
  #       "info + #{base_email}""
  #     else
  #      "#{base_title} | #{@title}"
end
