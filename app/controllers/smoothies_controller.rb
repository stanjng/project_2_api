class SmoothiesController < ProtectedController
  before_action :set_smoothy, only: [:show, :update, :destroy]

  # GET /smoothies
  def index
    @smoothies = current_user.smoothies

    render json: @smoothies
  end

  # GET /smoothies/1
  def show
    render json: @smoothy
  end

  # POST /smoothies
  def create
    @smoothy = current_user.smoothies.build(smoothy_params)

    if @smoothy.save
      render json: @smoothy, status: :created, location: @smoothy
    else
      render json: @smoothy.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /smoothies/1
  def update
    if @smoothy.update(smoothy_params)
      render json: @smoothy
    else
      render json: @smoothy.errors, status: :unprocessable_entity
    end
  end

  # DELETE /smoothies/1
  def destroy
    @smoothy.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_smoothy
      @smoothy = current_user.smoothies.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def smoothy_params
      params.require(:smoothy).permit(:name, :base, :booster, :fruit, :vegetable, :thickener, :description, :user_id)
    end
end
