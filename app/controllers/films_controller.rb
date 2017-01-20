class FilmsController < ApplicationController

  # the route /films will run the index method
  # and load the index.html.erb
  def index
    # @films = Film.all
    @films = Film.all.order('created_at DESC')
    # same as first line but sort in descending (DESC) order 
    # based on what time they were created
  end

  def new
  	@film = Film.new
  end


  def create
    @film = Film.new(film_params)
    if @film.save
      redirect_to @film
    else
      render 'new'
    end
  end

  def show
    @film = Film.find(params[:id])
  end

  def edit
    @film = Film.find(params[:id])
  end

  def update
    @film = Film.find(params[:id])
    if @film.update(film_params)
      redirect_to @film
    else
      render 'edit'
    end
  end

  def destroy
    p "@@@@@@@@@   WE ARE AT DESTROY METHOD"
    @film = Film.find(params[:id])
    @film.destroy
    redirect_to root_path
  end

  private

  def film_params
  	# require the :film table
  	# security mesure called 'strong params' where we must permit
  	# the different attributes (:title, :description) that you 
  	# want to allow to be written to our database
  	params.require(:film).permit(:title, :description);
  end

end

