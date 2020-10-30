module PostHelper
  def display_errors(post)
    return unless post.errors.full_messages.any?

    content_tag :p, "Post could not be saved. #{post.errors.full_messages.join('. ')}", class: 'errors'
  end

  def custom_timeline
    all_posts = []
    
    Post.all.each do |post|
      if current_user.friends.include?(post.user) || current_user.id == post.user_id
      all_posts << post
      end
    end

    all_posts.sort_by(&:created_at)
  end
end
