class StatusController < ApplicationController
    def index
        render(json: { 
            'status' => 'ok' , "data" => 20
        })
    end

    def test
        render(json: {
            'data-in' => params[:id]
        })
    end
end