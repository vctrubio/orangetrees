class FormsController < ApplicationController

    def index
        @forms = Form.all    
    end

    
    private
    # Use callbacks to share common setup or constraints between actions.
    def set_form
      @form = Form.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def form_params
      params.require(:form).permit(:name, :phone, :address, :five, :ten, :total, :delivered)
    end

    def destroy
        @form.destroy
        respond_to do |format|
          format.html { redirect_to forms_url, notice: 'Form was successfully destroyed.' }
          format.json { head :no_content }
        end
      end


end
