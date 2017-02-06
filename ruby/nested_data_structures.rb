bed_breakfast = {
  
  Cabin_House: {
            Size: "medium",
            Wifi_level: "low", 
           Guests: {
                    Guest_Name:"Mr. and Mrs. Smith", 
                    Guest_Number: 2, 
                  }, 

            Beds: {
                Total_Beds: 2,
                    Cleaned: 2, 
                    Dirty: 0
            }, 

            Meals: [
                "Breakfast: Country-style cooking; eggs, pancakes, bacon, etc", 
                "Dinner: Wild caught Trout and salads; Spring Mix, Kale, Caesar, etc",
                ]

            }, 

    Train_Car_House: {
            Size: "small",
            Wifi_level: "medium",
          Guests: {
                    Guest_Name: "Mr. and Mrs. Jones",
                    Guest_Number: 5,
                   }, 

          Beds: {
             Total_Beds: 6, 
                  Cleaned: 6, 
                  Dirty: 0
            },

            Meals: [
                "Breakfast: Country-style cooking; Eggs, Pancakes, Bacon, Fruit, etc", 
                "Dinner: Wild caught Trout and Salads; Spring Mix, Kale, Caesar, etc",
                "Mac and Cheese with bacon bits, Small Cheese Pizza, bowl of Cheerios"
                ]
            },
            Meals: []
}
p bed_breakfast
bed_breakfast[:Train_Car_House].replace({:Wifi_level => "high" })

