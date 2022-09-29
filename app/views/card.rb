module Views
  class Card < Phlex::View
    def template(&)
      article(class: "drop-shadow rounded px-5 py-1 bg-light", &)
    end
  end
end
