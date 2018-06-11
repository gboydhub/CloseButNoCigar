require "test/unit"
require "./challenge.rb"

class Test_challenge < Test::Unit::TestCase
    def test_ensure
        assert_equal(1, 1)
    end

    def test_element_string
        assert_equal(validate_input_class("1234"), true)
        assert_equal(validate_input_class(1234), false)
    end

    def test_exact_match_returns_4
        assert_equal(exact_match("1234", "1234"), true)
        assert_equal(exact_match("1234", "1111"), false)
    end
end