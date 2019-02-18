class CalculatorScreen < BaseScreen
  include CalculatorModule
  
  attr_reader :view
  attr_reader :first_field
  attr_reader :second_field
  attr_reader :button_sum
  attr_reader :result_text

  def initialize
    @view = ''
    @first_field = 'apple_first_input'
    @second_field = 'apple_second_input'
    @button_sum = 'apple-sum-button'
    @button_subtract = 'apple-subtract-button'
    @button_divide = 'apple-divide-button'
    @result_text = 'apple_result_text'
  end

end