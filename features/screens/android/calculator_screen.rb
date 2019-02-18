class CalculatorScreen < BaseScreen
  include CalculatorModule

  attr_reader :view
  attr_reader :first_field
  attr_reader :second_field
  attr_reader :button_sum
  attr_reader :result_text

  def initialize
    @view = 'navigationBarBackground'
    @first_field = 'android_field_first_number'
    @second_field = 'android_field_second_number'
    @button_sum = 'android_button_sum'
    @button_subtract = 'android_button_sub'
    @button_divide = 'android_button_div'
    @result_text = 'android_result_text'
  end

end
