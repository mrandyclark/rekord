class RecordController < ApplicationController


def index
end

def knobson
 logger.info "SUBMIT FILE!"
 redirect_to :action => "index", :ret => "success"
end

end
