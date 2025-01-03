# == Schema Information
#
# Table name: users
#
#  id            :integer          not null, primary key
#  email         :string           not null
#  password_hash :string
#  status        :integer          default("unverified"), not null
#
# Indexes
#
#  index_users_on_email  (email) UNIQUE WHERE status IN (1, 2)
#
class User < ResourceRecord
  include Rodauth::Rails.model(:user)
  # add concerns above.

  # add model configurations above.

  # add belongs_to associations above.

  # add has_one associations above.

  has_one :user_profile
  # add has_many associations above.

  # add attachments above.

  # add scopes above.

  validates :email, presence: true
  # add validations above.

  # add callbacks above.

  # add delegations above.

  enum :status, unverified: 1, verified: 2, closed: 3
  # add misc attribute macros above.

  # add methods above.
end
