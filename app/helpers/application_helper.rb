module ApplicationHelper
    def site_title
      "Esperta Academy"
    end
  
    def nav_links
      {
        "Home" => root_path,
        "Corsi" => "#",
        "Chi siamo" => "#",
        "Contatti" => "#"
      }
    end
  end
  