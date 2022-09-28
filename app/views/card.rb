module Views
  class Card < Phlex::View
    def template(&)
      article(class: "drop-shadow rounded p-5", &)
    end
  end
end
