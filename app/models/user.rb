class User < ActiveRecord::Base
  validates :name, :email, :session_token, presence: true
  validates :password, length: {minimum: 6, allow_nil: true}
  validates :email, :session_token, uniqueness: true

  has_many(
    :questions,
    class_name: :Question,
    foreign_key: :asker_id,
    primary_key: :id
  )

  has_many(
    :answers,
    class_name: :Answer,
    foreign_key: :author_id,
    primary_key: :id
  )

  has_many(
    :subscriptions,
    class_name: :Subscription,
    foreign_key: :follower_id,
    primary_key: :id,
    dependent: :destroy
  )

  before_validation :ensure_session_token
  attr_reader :password

  def ensure_session_token
    self.session_token ||= self.generate_session_token
  end

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password).to_s
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  def self.find_by_credentials(email, password)
    user = self.find_by_email(email)
    if user && user.is_password?(password)
      return user
    else
      return nil
    end
  end

  def reset_session_token!
    self.session_token = generate_session_token
    self.save!
    self.session_token
  end

  def generate_session_token
    SecureRandom.urlsafe_base64(16)
  end
end
