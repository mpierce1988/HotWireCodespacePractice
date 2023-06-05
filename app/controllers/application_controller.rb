class ApplicationController < ActionController::Base

before_action -> { sleep 2}


def page1; end

def page2; end

def page3
    redirect_to page2_path status: :see_other
end

def page4; end

end
