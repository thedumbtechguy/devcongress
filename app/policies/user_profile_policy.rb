class UserProfilePolicy < ::ResourcePolicy
  # Core actions

  def create?
    true
  end

  def read?
    true
  end

  # Core attributes

  def permitted_attributes_for_create
    [:user, :full_name, :display_name, :timezone]
  end

  def permitted_attributes_for_read
    [:user, :full_name, :display_name, :timezone, :created_at, :updated_at]
  end

  # Associations

  def permitted_associations
    %i[]
  end
end
