class DashboardController < ApplicationController
    before_action :sign_in_required, only: [:index]
    def index
        redirect_to dashboard_index_path
    end
end
