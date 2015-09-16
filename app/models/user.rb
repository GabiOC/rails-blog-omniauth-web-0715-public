class User < ActiveRecord::Base
  has_many :posts
  has_many :comments

  def self.find_by_provider_and_uid(provider, uid)
    find_by(uid: uid, provider: provider)
  end

  def self.create_with_omniauth(auth)
    self.create do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
    end
  end
end
