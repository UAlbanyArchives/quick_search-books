Rails.application.routes.draw do
  mount QuickSearch::Books::Engine => "/quick_search-books"
end
