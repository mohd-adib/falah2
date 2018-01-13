HighVoltage.configure do |config|
  config.route_drawer = HighVoltage::RouteDrawers::Root
  config.layout = 'quiz_layout'
#  config.content_path = 'bahasa_arab/', 'english/'
end

HighVoltage.configure do |config|

  config.content_path = 'english/'
end

HighVoltage.configure do |config|
  config.content_path = 'bahasa_arab/'
end