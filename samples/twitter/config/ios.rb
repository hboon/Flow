# -*- coding: utf-8 -*-

Motion::Project::App.setup do |app|
  # Use `rake ios:config' to see complete project settings.
  app.name = 'Twitter'
  app.info_plist['NSAppTransportSecurity'] = { 'NSAllowsArbitraryLoads' => true }
end