module Api
  module V1
    class SessionsController < ApplicationController
      # GET /api/v1/sessions
      def index
        @sessions = Session.all
        render json: @sessions
      end

      # GET /api/v1/sessions/:id
      def show
        render json: @session
      end
    end
  end
end
