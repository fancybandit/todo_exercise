class TodosController < ApplicationController

    get '/todos' do
        @todos = Todo.all
        erb :"todos/index"
    end

    get '/todos/:id' do
        @todo = Todo.find(params["id"])
        erb :"todos/show"
    end

end