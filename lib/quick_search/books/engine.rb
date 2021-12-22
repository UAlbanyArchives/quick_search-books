module QuickSearch
  module Books
    class Engine < ::Rails::Engine
      isolate_namespace QuickSearch::Books
    end
  end
end
