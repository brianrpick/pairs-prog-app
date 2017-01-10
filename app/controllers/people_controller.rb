class PeopleController < ApplicationController

  def index
    @people = Person.all
  end

  def show
    @person = People.find(params[:id])
  end

  def create
    person = Person.create(first_name: params[:first_name], last_name: params[:last_name], age: params[:age], wage: params[:wage], address: params[:address], title: params[:title])
  end

  def update
    @person = People.assign_attributes(first_name: params[:first_name], last_name: params[:last_name], age: params[:age], wage: params[:wage], address: params[:address], title: params[:title])
  end
end
