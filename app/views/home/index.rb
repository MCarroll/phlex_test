module Views
  class Home::Index < Phlex::View
    def template
      render Card.new do
      h1 "Hello"
    end
  end
end
