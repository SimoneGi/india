class PurchasesController < ApplicationController
  def show
    @purchase = Purchase.find_by_uuid(params[:id])
  end
end

# Load show when browser reccives the parameters id from the browser!!!!