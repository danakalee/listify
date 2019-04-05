class ListsController < ApplicationController
  def shopping
    @groceries = {"bread" => 2, "milk" => 3}
  end
end
