tequiza_menu = {
  section:[
    {name: "TACOS",
      dishes:
      [
        {
        name: "Al Pastor",
        description:"pork, achiote, pineapple",
        price: 3.50
      },
        {
        name: "Chorizo",
        description:"pork, paprika, cumin, garlic",
        price: 3.50
      },
        {
        name: "Barbacoa",
        description:"beef, cumin pasilla negra",
        price: 3.50
      },
        {
        name: "Pollo",
        description:"chicken scallion cilantro",
        price: 3.50
      },
        {
        name: "Huitlachoce",
        description:"corn truffle, corn scallion",
        price: 3.50
      },
        {
        name: "Carnitas",
        description:"pork, orango, cinnamon",
        price: 3.50
      },
        {
        name: "Asada",
        description:"steak, citrus, chile de arbol",
        price: 5.00
      },
        {
        name: "Lengua",
        description:"beef tongue, cerveza victoria",
        price: 3.50
      },
        {
        name: "Camaron",
        description:"shrimp, red 'mole', slaw",
        price: 3.50
      },
        {
        name: "Rajas",
        description:"poblano, onion,crema, cotija",
        price: 3.50
      },
      ]
    },
    {name: "Breakfast",
     dishes:
     [
       {
         name: "Huevos A La Mexicana",
         description: "scrambled eggs, pico, frijoles, crema, tortillas",
         price: 5.00
       },
       {
         name: "Quesadillas de Epazote",
         description: "queso chihuahua, cotija, epazote, pico, frijoles",
         price: 5.00
       },
       {
         name: "Tostada de Aguacate",
         description: "avocado, egg, frijoles, cabbage, cotija",
         price: 6.00
       },
       {
         name: "Chilaguiles",
         description: "crispy masa, pollo, salsa roja, eggs, crema",
         price: 6.00
       },
       {
         name: "Tortilla de Aguacate",
         description: "avocado, queso chihuahua, frijoles",
         price: 5.00
       }
      ]
    },
    {name: "Antojitos",
     dishes:
     [
               {
                name: "Totopos",
                description: "hand torn blue masa chips, guac: 2.00, frijoles +2.00, salsa +1.50",
                price: 5.00
              },
               {
                name: "Elote",
                description: "charred corn, cilantro-jalapeno crema, cortija",
                price: 5.00
              },
               {
                name: "Quinoa",
                description: "jicama, corn, frijoles",
                price: 6.50
               }
             ]
    }
  ]
}

p tequiza_menu[:section]

# puts "Welcome to Tequiza Tacos"
# puts "today our menu consists of breakfast tacos and sides."
# puts "please type  (breakfast ) (tacos) or (sides)"
# section = gets.chomp.downcase
#
# case section
# when "tacos"
#
# when "breaksfast"
# when "Antojitos"
# else
#   "I dont recognize your input, please please type  (breakfast ) (tacos) or (sides)"
# end
#
# until section.include?
#   puts = "I dont recognize your input, please please type  (breakfast ) (tacos) or (sides)"
#   section = gets.chomp.downcase
# end
#
# case tacos
# when
