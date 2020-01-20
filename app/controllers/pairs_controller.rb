class PairsController < ApplicationController
  def index
    pairs = Pair.order("RANDOM()").limit(8)
    render json: pairs, except: [:created_at, :updated_at]
  end

  def show
    pair = Pair.find(params[:id])
    render json: pair, except: [:created_at, :updated_at]
  end

  private

  def pair_params
    params.require(:pair).permit(:english, :chinese)
  end
end
