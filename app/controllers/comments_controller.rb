class CommentsController < ApplicationController
    def create
        @finance = Finance.find(params[:finance_id])
        @comment = @finance.comments.create(comment_params)
        redirect_to finance_path(@finance)
    end
    
    private
        def comment_params
            params.require(:comment).permit(:commenter, :date, :body)
        end
end
