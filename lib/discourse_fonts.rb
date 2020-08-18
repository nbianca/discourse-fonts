require 'ember/version'

module DiscourseFonts
  def self.path_for_fonts
    File.expand_path("../../vendor/assets/fonts", __FILE__)
  end

  def self.fonts
    @fonts ||= [
      {
        name: "Helvetica",
        stack: "Helvetica, Arial, sans-serif",
      },
      {
        name: "Open Sans",
        stack: "Open Sans, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "OpenSans-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "OpenSans-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Oxanium",
        stack: "Oxanium, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "oxanium-regular.woff2", format: "woff2", weight: 400 },
          { filename: "oxanium-bold.woff2", format: "woff2", weight: 700 }
        ]
      },
      {
        name: "Roboto",
        stack: "Roboto, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Roboto-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Roboto-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Lato",
        stack: "Lato, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Lato-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Lato-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "NotoSansJP",
        stack: "NotoSansJP, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "NotoSansJP-Regular.otf", weight: 400 },
          { filename: "NotoSansJP-Bold.otf", weight: 700 }
        ]
      },
      {
        name: "Montserrat",
        stack: "Montserrat, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Montserrat-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Montserrat-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "RobotoCondensed",
        stack: "RobotoCondensed, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "RobotoCondensed-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "RobotoCondensed-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "SourceSansPro",
        stack: "SourceSansPro, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "SourceSansPro-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "SourceSansPro-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Oswald",
        stack: "Oswald, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Oswald-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Oswald-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Raleway",
        stack: "Raleway, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Raleway-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Raleway-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "RobotoMono",
        stack: "RobotoMono, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "RobotoMono-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "RobotoMono-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Poppins",
        stack: "Poppins, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Poppins-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Poppins-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "NotoSans",
        stack: "NotoSans, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "NotoSans-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "NotoSans-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "RobotoSlab",
        stack: "RobotoSlab, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "RobotoSlab-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "RobotoSlab-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Merriweather",
        stack: "Merriweather, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Merriweather-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Merriweather-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Ubuntu",
        stack: "Ubuntu, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Ubuntu-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Ubuntu-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "PTSans",
        stack: "PTSans, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "PTSans-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "PTSans-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "PlayfairDisplay",
        stack: "PlayfairDisplay, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "PlayfairDisplay-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "PlayfairDisplay-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Nunito",
        stack: "Nunito, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Nunito-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Nunito-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Lora",
        stack: "Lora, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Lora-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Lora-Bold.ttf", format: "truetype", weight: 700 }
        ]
      },
      {
        name: "Mukta",
        stack: "Mukta, Helvetica, Arial, sans-serif",
        variants: [
          { filename: "Mukta-Regular.ttf", format: "truetype", weight: 400 },
          { filename: "Mukta-Bold.ttf", format: "truetype", weight: 700 }
        ]
      }
    ].map do |font|
      font[:key] = font[:name].underscore.tr(" ", "_")
      font
    end
  end
end