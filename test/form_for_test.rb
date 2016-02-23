require_relative 'test_helper'
require_relative '../lib/react-on-rails/form-for'

class FormForTest < ActiveSupport::TestCase
  include Rails::Dom::Testing::Assertions::SelectorAssertions
  attr_reader :response

  JAVASCRIPT_TEST_OUTPUT = <<-JS
  JS

  setup do
    @response = OpenStruct.new(content_type: 'text/javascript', body: JAVASCRIPT_TEST_OUTPUT)
  end

  def test_target_as_receiver
  end

  def test_target_as_argument
  end

  def test_argumentless
  end
end
