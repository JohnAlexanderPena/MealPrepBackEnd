class JournalsController < ApplicationController

  def index
    @journals = Journal.all
    render json: @journals
  end

  def show
    @journal = Journal.find(params[:id])

    render json: @journal
  end



  def new
    @journal = Journal.new(journal_params)
  end

  def create
  @journal = Journal.create(journal_params)

  render json: @journal
  end

  def update

    @journal = Journal.find(params[:id])
    @journal.update(journal_params)

  render json: @journal

  end

  def get_journals


    user = User.find(params[:id])

    journals = user.journals
    

    render json: journals
  end

  def destroy
    @journal = Journal.find(params[:id])

    @journal.destroy

    render json: @journal
  end

  private

  def journal_params
    params.require(:journal).permit(:sugar, :protein, :carbs, :energy, :user_id, :fat, :content)
  end

end
