module CalculatorModule
  def fill_first_number(number)
    get_element(@first_field).send_keys(number)
  end

  def fill_second_number(number)
    get_element(@second_field).send_keys(number)
  end

  def touch_sum_button
    get_element(@button_sum).click
  end

  def touch_subtract_button
    get_element(@button_subtract).click
  end

  def touch_divide_button
    hide_keyboard
    get_element(@button_divide).click
  end

  def text
    get_element(@result_text).text
  end
end