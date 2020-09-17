class MangaController < ApplicationController

  def index
   @mangas = Manga.all
  end

  def new
    @manga = Manga.new
  end

  def create
    @manga = Manga.new(manga_params)
    @manga.save
    redirect_to '/manga#show'
  end

  def show
    @manga = Manga.find_by(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def manga_params
      params.require(:manga).permit(:subject, :picture)
  end


end
