module ApplicationHelper
  def active?(place)
    if current_page?(place)
      'active'
    end
  end
  def title(pass_something)
    content_for :title, pass_something
  end
end
