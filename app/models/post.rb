class Post < Page

  def next
    begin
      self.class.first(:conditions => ["created_at > ?", created_at], :order => "created_at asc")
    rescue ActiveRecord::RecordNotFound
      false
    end
  end

  def prev
    begin
      self.class.first(:conditions => ["created_at < ?", created_at], :order => "created_at desc")
    rescue ActiveRecord::RecordNotFound
      false
    end
  end
end
