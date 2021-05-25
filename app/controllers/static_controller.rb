class StaticController < ActionController::Base
    def home
        render json: { status: "Hello" }
    end
end