Rails.application.routes.draw do

  # read all tasks
  get 'tasks' => 'tasks#index'

  get 'tasks/:id' => 'tasks#show'


  # ressources :taks, only [:index, :show]
end

# index
# show
# new
# create
# edit
# update
# destroy
