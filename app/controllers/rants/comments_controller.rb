class Rants::CommentsController < CommentsController
    before_action :set_commentable
    
    private
    
    def set_commentable
        @commentable = Rant.find(params[:rant_id])
    end
end