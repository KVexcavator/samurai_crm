module Samurai
  module Admin
    class AdminController < ApplicationController

      def index
        @users = Samurai::User.ordered
      end

    end
  end
end