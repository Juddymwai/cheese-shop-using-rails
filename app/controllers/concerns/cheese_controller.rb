class CheeseController < ApplicationController

    def index
      #  render method, we're telling Rails: "instead of rendering an HTML template, you should send back JSON data as the response"
      render json: {hello: "Cheese World"}
    end
  
  end
  git init
git add .
git commit -m "cheese-shop"
git branch -M main
git remote add origin git@github.com:Juddymwai/cheese-shop-using-rails.git
git push -u origin main