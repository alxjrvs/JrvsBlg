module ApplicationHelper

  def format(text)
    sanitize(BlueCloth::new(text).to_html)
  end
end
