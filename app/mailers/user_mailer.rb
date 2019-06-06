class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  #
  def welcome
    # @user = User.find(params[:user_id])
    @user = params[:user]

    mail to: @user.email, subject: "Welcome to our amazing App!"
  end
end
