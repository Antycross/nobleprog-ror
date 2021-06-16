class StaticPagesController < ApplicationController
    def privacy
        view_to_render = if params[:lang] == 'pl'
            "privacy_pl"
        elsif params[:lang] == 'eng'
            "privacy_eng"
        else
            "privacy"
        end
        render view_to_render
    end
    
end