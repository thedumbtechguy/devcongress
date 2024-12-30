class DashboardPortal::UserProfileDefinition < ::UserProfileDefinition
  include DashboardPortal::ResourceDefinition

  class NewPage < NewPage
    def render_breadcrumbs
    end
  end

  class ShowPage < ShowPage
    def render_breadcrumbs
    end
  end

  class EditPage < EditPage
    def render_breadcrumbs
    end
  end

  show_page_title "Profile"
  new_page_title "Profile"
  edit_page_title "Profile"

  display :full_name, wrapper: {class: "col-span-full"}
  display :display_name, wrapper: {class: "col-span-full"}
  display :timezone, wrapper: {class: "col-span-full"}
end
