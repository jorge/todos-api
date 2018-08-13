module V2
  # V2 TodosController
  class TodosController < ApplicationController
    def index
      json_response(message: 'Hello there')
    end
  end
end
