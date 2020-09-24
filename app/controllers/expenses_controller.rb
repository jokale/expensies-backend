class ExpensesController < ApplicationController

    def index
        @expenses = Expense.all
        render json:@expenses
    end 


    def create 
        @expense = Expense.new(expense_params)
        if @expense.save
            render json:@expense
        else 
            render json: {error: 'Error creating that expense entry please try again'}

        end
    end 

    def show
        @expense = Expense.find(params[:id])
        render json:@expense
    end 

    def update
    end 

    def destroy
    end 


    private 

    def expense_params
        params.require(:expense).permit(:title,:amount, :date, :details, :user_id)
    end 

end
