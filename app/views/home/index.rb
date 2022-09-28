module Views
  class Home::Index < Phlex::View
    def template
      div(class: "container bg- mx-auto px-4") {
        ul(class: "divide-y divide-gray-200") {
          li(class: "py-4 text-lg font-medium leading-6 text-red-900") { "1st Hello World" }

          li(class: "py-4 text-sm font-medium leading-6 text-gray-900") { "2nd Hello World" }
        }
      }
    end
  end
end
