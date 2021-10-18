class ParamsController < ApplicationController
  def query_param
    input = params["word"].upcase
    render json: {message: input}
  end

  def segment_params
    input = params[:segment].upcase
    render json: {message: input}
  end

  def body_params
    input = params["body"].upcase
    render json: {message: input}
  end
end
