# == Schema Information
#
# Table name: user_profiles
#
#  id           :integer          not null, primary key
#  display_name :string           not null
#  full_name    :string           not null
#  timezone     :string           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  user_id      :integer          not null
#
# Indexes
#
#  index_user_profiles_on_user_id  (user_id)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
class UserProfile < ::ResourceRecord
  # add concerns above.

  # add model configurations above.

  belongs_to :user
  # add belongs_to associations above.

  # add has_one associations above.

  # add has_many associations above.

  # add attachments above.

  # add scopes above.

  validates :full_name, presence: true
  validates :display_name, presence: true
  validates :timezone, presence: true, inclusion: {in: ActiveSupport::TimeZone::MAPPING.keys}
  # add validations above.

  # add callbacks above.

  # add delegations above.

  # add misc attribute macros above.

  # add methods above.
end
