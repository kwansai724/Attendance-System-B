module ApplicationHelper
  
  def full_title(page_name = "" )
    bace_title = "AttendanceApp"
    if page_name.empty?
      bace_title
    else
      page_name + " | " + bace_title
    end
  end
end
