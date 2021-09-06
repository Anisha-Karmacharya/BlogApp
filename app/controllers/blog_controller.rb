class BlogController < ApplicationController
  def index
    # very simple code to grab all blogs so they can be
    # displayed in the Index view (index.html.erb)
  end

  def show
    # very simple code to grab the proper Blog so it can be
    # displayed in the Show view (show.html.erb)
  end

  def new
    # very simple code to create an empty blog and send the user
    # to the New view for it (new.html.erb), which will have a
    # form for creating the blog
  end

  def create
    # code to create a new blog based on the parameters that
    # were submitted with the form (and are now available in the
    # params hash)

  end

  def edit
    # very simple code to fiand the blog we want and send the
    # user to the Edit view for it(edit.html.erb), which has a
    # form for editing the blog
  end

  def update
    # code to figure out which blog we're trying to update, then
    # actually update the attributes of that blog.  Once that's
    # done, redirect us to somewhere like the Show page for that
    # blog
  end

  def destroy
    # very simple code to find the blog we're referring to and
    # destroy it.  Once that's done, redirect us to somewhere fun.
  end 
end
