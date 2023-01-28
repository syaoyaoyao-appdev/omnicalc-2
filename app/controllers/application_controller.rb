class ApplicationController < ActionController::Base
  def addition_result_page
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @sum = @first_num + @second_num

    render({ :template => "math_templates/addition_result.html.erb" })
  end

  def addition_page
    render({ :template => "math_templates/addition.html.erb" })
  end

  def subtract_result_page
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @diff = @first_num - @second_num

    render({ :template => "math_templates/subtract_result.html.erb" })
  end

  def subtract_page
    render({ :template => "math_templates/subtract.html.erb" })
  end

  def multiply_result_page
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num * @second_num

    render({ :template => "math_templates/multiply_result.html.erb" })
  end

  def multiply_page
    render({ :template => "math_templates/multiply.html.erb" })
  end

  def divide_result_page
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num

    render({ :template => "math_templates/divide_result_page.html.erb" })
  end

  def divide_page
    render({ :template => "math_templates/divide_page.html.erb" })
  end
end
