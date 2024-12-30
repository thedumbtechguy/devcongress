module DashboardPortal
  module Concerns
    module Controller
      extend ActiveSupport::Concern
      include Plutonium::Portal::Controller
      include Plutonium::Auth::Rodauth(:user)
      # add concerns above.

      included do
        before_action :ensure_profile_completed
      end

      private

      def ensure_profile_completed
        redirect_to resource_url_for(UserProfile, action: :new, parent: nil) unless current_user.user_profile
      end
    end
  end
end
