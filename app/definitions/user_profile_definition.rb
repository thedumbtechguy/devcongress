class UserProfileDefinition < ::ResourceDefinition
  field :full_name, hint: "This is kept private"
  field :display_name, hint: "How you will like to be addressed. This is public."
  input :timezone, choices: ActiveSupport::TimeZone.all.map { |tz| ["(GMT#{tz.now.strftime("%:z")}) #{tz.name.tr("_", " ")}", tz.name] }
end
