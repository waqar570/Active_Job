class TechscoopMailer < ApplicationMailer
    def welcome_email
      #  @article = test_article
        mail(
         to:  "amirali@gmail.com",
        subject:  'Thanks from Techscoop '
        )
    end
end
