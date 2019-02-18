Before { start_driver }

After do |scenario|
  if scenario.failed?
    file_absouth_path = File.expand_path(\
      "../../../screenshot/#{ENV['PLATFORM'].downcase}/screenshot_#{Time.now.strftime('%Y%m%d%H%M%S')}.png",\
      __FILE__
    )
    screenshot(file_absouth_path)
  end
  driver_quit
end
