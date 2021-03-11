defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the length the list" do
      list = [1,2,3,4,5,6,7,8,9]

      response = ListLength.call(list)
      expect_response = 9

      assert response == expect_response
    end
  end
end
