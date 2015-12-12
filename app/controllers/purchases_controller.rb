class PurchasesController < ApplicationController
  def show
    @purchase = Purchase.find(params[:id])
  end
end

# Load show when browser reccives the parameters id from the browser!!!!