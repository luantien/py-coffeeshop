workspace {
    model {
        # People & Actors
        staff = person "Staff" "A staff of the coffee shop at the store"
        # Software System
        coffeeShopSystem = softwareSystem "Coffee Shop System" "Allow customers to browse the food and beverage, make orders." {
        
        }
        paymentPortal = softwareSystem "Payment Portal" "The external payment gateway." "External System"

        # Relationship between People and Software System
        staff -> coffeeShopSystem "Browses food and beverage, place orders using"
        coffeeShopSystem -> paymentPortal "Makes payments using"
    }
    views {

        # Diagrams
        systemContext coffeeShopSystem "SystemContext" {
            include *
            autoLayout
        }
        # Style for the diagram set
        styles {
            element "External System" {
                background #999999
                color #ffffff
            }
            relationship "Relationship" {
                dashed false
            }
            relationship "Async Connection" {
                dashed true
            }
        }
        # Theme List
        themes default "https://static.structurizr.com/themes/amazon-web-services-2023.01.31/theme.json"
    }
}