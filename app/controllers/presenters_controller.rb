class PresentersController < ApplicationController
  before_action :set_presenter, only: [:show, :update, :destroy]

  # GET /presenters
  def index
    @presenters = Presenter.all

    render json: @presenters
  end

  # GET /presenters/1
  def show
    render json: @presenter
  end

  # POST /presenters
  def create
    @presenter = Presenter.new(presenter_params)

    if @presenter.save
      render json: @presenter, status: :created, location: @presenter
    else
      render json: @presenter.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /presenters/1
  def update
    if @presenter.update(presenter_params)
      render json: @presenter
    else
      render json: @presenter.errors, status: :unprocessable_entity
    end
  end

  # DELETE /presenters/1
  def destroy
    @presenter.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_presenter
      @presenter = Presenter.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def presenter_params
      params.fetch(:presenter, {})
    end
end
