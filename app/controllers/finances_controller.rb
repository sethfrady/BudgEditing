class FinancesController < ApplicationController
    def show
        @finance = Finance.find(params[:id])
    end
    
    def new
    end
    
    def create
        @finance = Finance.new(finance_params)
        
        @finance.save
        redirect_to @finance
    end
end

private
    def finance_params
        params.require(:finance).permit(:title, :cat1, :amount1, :cat2, :amount2, :cat3, :amount3, :cat4, :amount4, :cat5, :amount5)
    end
