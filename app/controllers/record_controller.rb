class RecordController < ApplicationController


def index
end

def submit_file
 logger.info "SUBMIT FILE!"
 redirect_to :action => "index", :ret => "success"
end

end
