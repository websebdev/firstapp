# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def contact_form
    UserMailer.contact_form("John", "Falt", "john@example.com", "123-456-7890", "Hello World!")
  end
end
