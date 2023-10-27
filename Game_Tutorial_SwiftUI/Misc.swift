//
//  Misc.swift
//  Game_Tutorial_SwiftUI
//
//  Created by Jacob Best on 10/26/23.
//

import Foundation

let everydayObjects = [
    "Toothbrush",
    "Coffee Mug",
    "Sunglasses",
    "Keychain",
    "Wallet",
    "Cell Phone",
    "Headphones",
    "Umbrella",
    "Backpack",
    "Watch",
    "Shoes",
    "Socks",
    "Hairbrush",
    "Remote Control",
    "Pen",
    "Notebook",
    "Laptop",
    "Television",
    "Pillow",
    "Couch",
    "Chair",
    "Table",
    "Knife",
    "Fork",
    "Spoon",
    "Plate",
    "Cup",
    "Bowl",
    "Refrigerator",
    "Microwave",
    "Oven",
    "Dishwasher",
    "Washing Machine",
    "Dryer",
    "Toothpaste",
    "Shampoo",
    "Soap",
    "Towel",
    "Toilet Paper",
    "Faucet",
    "Mirror",
    "Shower Curtain",
    "Bathtub",
    "Toilet",
    "Trash Can",
    "Vacuum Cleaner",
    "Broom",
    "Dustpan",
    "Screwdriver",
    "Hammer",
    "Nail",
    "Screw",
    "Drill",
    "Tape Measure",
    "Paintbrush",
    "Paint Can",
    "Laundry Basket",
    "Hanger",
    "Iron",
    "Ironing Board",
    "Sofa",
    "Teapot",
    "Frying Pan",
    "Dining Table",
    "Chair",
    "Teacup",
    "Coffee Maker",
    "Blender",
    "Toaster",
    "Kettle",
    "Cutting Board",
    "Kitchen Knife",
    "Potato Peeler",
    "Chopping Knife",
    "Coffee Grinder",
    "Trash Bag",
    "Vacuum Cleaner",
    "Bicycle",
    "Car",
    "Motorcycle",
    "Bus",
    "Train",
    "Airplane",
    "Traffic Light",
    "Stop Sign",
    "Crosswalk",
    "Scooter",
    "Skateboard",
    "Stroller",
    "Diaper",
    "Baby Bottle",
    "High Chair",
    "Crayons",
    "Coloring Book",
    "Backpack",
    "Lunchbox",
    "Water Bottle",
    "Sunglasses",
    "Hat",
    "Sunscreen",
    "Swimsuit",
    "Beach Towel",
    "Sandals",
    "Tennis Shoes",
    "Soccer Ball",
    "Basketball",
    "Baseball Glove",
    "Baseball Bat",
    "Hiking Boots",
    "Tent",
    "Sleeping Bag",
    "Campfire",
]

enum PlayerAuthState: String {
    case authenticating = "Logging in to Game Center..."
    case unauthenticated = "Please sign in to Game Center to play."
    case authenticated = ""
    
    case error = "There was an error logging into Game Center."
    case restricted = "You're not allowed to play multiplayer games!"
}

struct PastGuess: Identifiable {
    let id = UUID()
    var message: String
    var correct: Bool
}

let maxTimeRemaining = 100
