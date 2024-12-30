class DashboardPortal::UserProfilesController < ::UserProfilesController
  include DashboardPortal::Concerns::Controller

  skip_before_action :ensure_profile_completed
end
