class DashboardPortal::UserProfilePolicy < ::UserProfilePolicy
  include DashboardPortal::ResourcePolicy
  # # Core actions

  def index?
    false
  end

  def create?
    user.user_profile.blank?
  end

  def edit?
    true
  end

  def destroy?
    false
  end

  # def read?
  #   true
  # end

  # # Core attributes

  # def permitted_attributes_for_create
  #   [:user, :full_name, :display_name, :timezone]
  # end

  def permitted_attributes_for_read
    [:full_name, :display_name, :timezone]
  end

  # # Associations

  # def permitted_associations
  #   %i[]
  # end
end
