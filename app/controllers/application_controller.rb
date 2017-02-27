class ApplicationController < ActionController::API
    def render_404
        respond_to do |format|
          format.json do
              render status: 404, json: {
                  message: "Not found."
              }
          end
        end
    end
end
