class ExampleMailer < ApplicationMailer
  def example_email(email)
    mail(to: email, subject: 'Success!!')
  end
end
