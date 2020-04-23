class User < ApplicationRecord
    has_secure_password

    validates :email, :password, :password_confirmation, presence: true # all these fields are required

    # email must be correct format
    validates_format_of :email, :with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
    before_validation :downcase_email
    
    # email must be unique
    # Not a complete check against duplicates; must implement database-side uniqueness checking later.
    validates_uniqueness_of :email

    def downcase_email
        email.downcase! if email.present?
    end
end
