module UsersHelper
  def show_errors(user)
    user.errors.full_messages
 end
end

