module Views
  class Home::Index < Phlex::View
    def template
      render Card.new do
        h1 "Hello"
      end
      render Card.new do
        h1 "Second Hello"
      end
    end
  end
end
