StefanoWebsite::Application.routes.draw do

  # The priority is based upon order of creation:
  # first created -> highest priority.

  root :to => 'welcome#hi'
  get 'ssir' => "welcome#ssir"
  get 'infovis_pacman' => "welcome#infovis_pacman"

end
