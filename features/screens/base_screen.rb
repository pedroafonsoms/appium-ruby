
class BaseScreen

  def get_element(element, timeout=10)
    wait = Selenium::WebDriver::Wait.new timeout: timeout
    begin
      wait.until { find_element :id, element }
    rescue Selenium::WebDriver::Error::TimeOutError => e
      raise "Element #{element} not found\n Error: #{e.message}"
    end
  end

end
