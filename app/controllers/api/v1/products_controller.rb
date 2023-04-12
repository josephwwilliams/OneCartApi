# frozen_string_literal: true

module Api
  module V1
    # Handles endpoints related to products
    class ProductsController < Api::V1::ApplicationController
      def show
        @products = Product.limit(20)
        render json: @products
      end
    end
  end
end

