class FormsController < ApplicationController

    def index
        @forms = Form.all  
        @form = Form.new  
    end

    def create
      @form = Form.new(form_params)
      if @form.cinco == true
        @form.total = 5
      end
      if
        @form.diez == true
        @form.total = 10
      end
      if
        @form.diez && @form.cinco == true
        @form.total = 15
      end
      respond_to do |format|
        if @form.save
          format.html { redirect_to root_path, notice: 'Form was successfully created.' }
          format.json { render :show, status: :created, location: root_path }
        else
          format.html { render :new }
          format.json { render json: @form.errors, status: :unprocessable_entity }
        end
      end

    end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_form
      @form = Form.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def form_params
      params.require(:form).permit(:nombre, :tlf, :direccion, :cinco, :diez, :total, :delivered, :comments, :pp)
    end

    def destroy
        @form.destroy
        respond_to do |format|
          format.html { redirect_to forms_url, notice: 'Form was successfully destroyed.' }
          format.json { head :no_content }
        end
      end


end
