# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ward.create(name: 1, points: 62225, total_weight: 55.45)
Ward.create(name: 2, points: 36975, total_weight: 33.27)
Ward.create(name: 3, points: 68898, total_weight: 65.51)
Ward.create(name: 4, points: 22500, total_weight: 19.15)
Ward.create(name: 5, points: 296515, total_weight: 720.87)
Ward.create(name: 6, points: 61085, total_weight: 78.64)
Ward.create(name: 7, points: 38760, total_weight: 43.35)
Ward.create(name: 8, points: 73175, total_weight: 86.70)
Ward.create(name: 9, points: 19070, total_weight: 27.22)
Ward.create(name: 10, points: 13560, total_weight: 26.21)
Ward.create(name: 11, points: 29705, total_weight: 39.32)
Ward.create(name: 12, points: 10130, total_weight: 16.13)
Ward.create(name: 13, points: 25270, total_weight: 31.25)
Ward.create(name: 14, points: 122350, total_weight: 128.04)

User.create(name: "Connor", email: "connor@gmail.com", ward_id: 1, points:26250, waste_diverted: 24.19)
User.create(name: "Rocky", email: "rocky@gmail.com", ward_id: 1, points:13450, waste_diverted: 12.09)
User.create(name: "Jatinder", email: "jatinder@gmail.com", ward_id: 1, points:22525, waste_diverted: 19.15)
User.create(name: "Arslan", email: "arslan@gmail.com", ward_id: 2, points:30645, waste_diverted: 27.22)
User.create(name: "Brayden", email: "brayden@gmail.com", ward_id: 2, points:2430, waste_diverted: 3.2)
User.create(name: "Cristof", email: "cristof@gmail.com", ward_id: 2, points:3900, waste_diverted: 3.2)
User.create(name: "Thomas", email: "thomas@gmail.com", ward_id: 3, points:6100, waste_diverted: 5.04)
User.create(name: "Tim", email: "tim@gmail.com", ward_id: 3, points:5890, waste_diverted: 4.03)
User.create(name: "Danilla", email: "danilla@gmail.com", ward_id: 3, points:56908, waste_diverted: 53.43)
User.create(name: "Gideon", email: "gideon@gmail.com", ward_id: 4, points:8905, waste_diverted: 6.09)
User.create(name: "Darren", email: "darren@gmail.com", ward_id: 4, points:11095, waste_diverted: 9.07)
User.create(name: "Raymond", email: "raymond@gmail.com", ward_id: 4, points:2500, waste_diverted: 4.03)
User.create(name: "Kat", email: "kat@gmail.com", ward_id: 5, points:90890, waste_diverted: 201)
User.create(name: "Dan", email: "dan@gmail.com", ward_id: 5, points:85625, waste_diverted: 151)
User.create(name: "Hafiz", email: "hafiz@gmail.com", ward_id: 5, points:120000, waste_diverted: 368)
User.create(name: "Taylor", email: "taylor@gmail.com", ward_id: 6, points:30560, waste_diverted: 40.33)
User.create(name: "Paulyn", email: "paulyn@gmail.com", ward_id: 6, points:20765, waste_diverted: 30.25)
User.create(name: "Luke", email: "luke@gmail.com", ward_id: 6, points:9760, waste_diverted: 8.06)
User.create(name: "Johnny", email: "johnny@gmail.com", ward_id: 7, points:15095, waste_diverted: 15.12)
User.create(name: "Lucy", email: "lucy@gmail.com", ward_id: 7, points:12345, waste_diverted:15.12)
User.create(name: "Lee", email: "lee@gmail.com", ward_id: 7, points:11230, waste_diverted:13.11)
User.create(name: "Joel", email: "joel@gmail.com", ward_id: 8, points:30905, waste_diverted:32.26)
User.create(name: "Alex", email: "alex@gmail.com", ward_id: 8, points:40670, waste_diverted:44.36)
User.create(name: "Asuma", email: "asuma@gmail.com", ward_id: 8, points:1600, waste_diverted:10.08)
User.create(name: "Kathy", email: "kathy@gmail.com", ward_id: 9, points:2900, waste_diverted:6.04)
User.create(name: "Christian", email: "christian@gmail.com", ward_id: 9, points: 3610, waste_diverted:7.05)
User.create(name: "Michelle", email: "michelle@gmail.com", ward_id: 9, points: 12560, waste_diverted:14.11)
User.create(name: "Darold", email: "darold@gmail.com", ward_id: 10, points: 900, waste_diverted:9.09)
User.create(name: "Laura", email: "laura@gmail.com", ward_id: 10, points: 12560, waste_diverted:15.12)
User.create(name: "Carter", email: "carter@gmail.com", ward_id: 10, points: 100, waste_diverted:2.02)
User.create(name: "Conrad", email: "conrad@gmail.com", ward_id: 11, points: 565, waste_diverted:2.01)
User.create(name: "Mandi", email: "Mandi@gmail.com", ward_id: 11, points: 29090, waste_diverted:36.29)
User.create(name: "Candi", email: "candi@gmail.com", ward_id: 11, points: 50, waste_diverted:1.01)
User.create(name: "Heather", email: "heather@gmail.com", ward_id: 12, points: 1050, waste_diverted:13.10)
User.create(name: "Kylie", email: "kylie@gmail.com", ward_id: 12, points: 20, waste_diverted:0.05)
User.create(name:"Tammy", email:"tammy@gmail.com", ward_id: 12, points: 9080, waste_diverted:2.02)
User.create(name: "Maria", email: "maria@gmail.com", ward_id: 13, points: 6780, waste_diverted:6.04)
User.create(name: "Nolan", email: "nolan@gmail.com", ward_id: 13, points: 8765, waste_diverted:10.10)
User.create(name: "Ryan", email: "ryan@gmail.com", ward_id: 13, points: 9725, waste_diverted:15.12)
User.create(name: "Mohammed", email: "mohammed@gmail.com", ward_id: 14, points:76570, waste_diverted:76.62)
User.create(name: "Farishta", email: "farishta@gmail.com", ward_id: 14, points: 45780, waste_diverted:50.42)
User.create(name: "Jackson", email: "jackson@gmail.com", ward_id: 14, points: 20, waste_diverted:0.05)

WasteItem.create(name:"milk carton", type_of_waste: "paper", compostable: false, recyclable: true, garbage: false, instructions:"Get a refund at the bottle depot or recycle in your blue cart or at a community recycling depot.", points: 5, weight:0.052)
WasteItem.create(name:"milk bottle", type_of_waste:"glass", compostable: false, recyclable: true, garbage: false, instructions:"Get a refund at the bottle depot or recycle in your blue cart or at a community recycling depot.", points: 10, weight:0.052)
WasteItem.create(name:"milk jug", type_of_waste:"plastic", compostable: false, recyclable: true, garbage: false, instructions:"Get a refund at the bottle depot or recycle in your blue cart or at a community recycling depot.", points: 5, weight:0.052)
WasteItem.create(name:"plastic bottle", type_of_waste:"plastic", compostable: false, recyclable: true, garbage: false, instructions:"Get a refund at the bottle depot or recycle in your blue cart or at a community recycling depot.", points: 5, weight:0.0149)
WasteItem.create(name:"aluminum foil", type_of_waste:"metal", compostable: false, recyclable: true, garbage: true, instructions:"Rinse off any food residue before recycling. If foil cannot be cleaned put in your black cart as garbage. Put foil food seals (e.g. such as yogurt tubs) in your black cart as they are made out of aluminum and plastic and cannot be recycled.", points: 5, weight:0.0149)
WasteItem.create(name:"bottle cap", type_of_waste:"plastic, metal", compostable: false, recyclable: false, garbage: true, instructions:"If the lid is smaller than your palm, it belongs in the garbage.", points: 0, weight:0)
WasteItem.create(name:"glass bottle", type_of_waste:"glass", compostable: false, recyclable: true, garbage: false, instructions:"Get a refund at the bottle depot or recycle in your blue cart or at a community recycling depot.", points: 10, weight:0.10)
WasteItem.create(name:"paper bag", type_of_waste:"paper", compostable: false, recyclable: true, garbage: true, instructions:"Bags with paper handles are okay to recycle. Remove ribbons, string handles, show strings and metal rivets and put them in your black cart.", points: 5, weight:0.008)
WasteItem.create(name:"brochures or flyers", type_of_waste:"paper", compostable: false, recyclable: true, garbage: false, instructions:"", points: 5, weight:0.008)
WasteItem.create(name:"cardboard", type_of_waste:"paper", compostable: false, recyclable: true, garbage: true, instructions:"", points: 5, weight:0.2)
WasteItem.create(name:"catalogues or magazines", type_of_waste:"paper", compostable: false, recyclable: true, garbage: false, instructions:"", points: 5, weight:0.08)
WasteItem.create(name:"wax or coated paper", type_of_waste:"paper", compostable: false, recyclable: false, garbage: true, instructions:"Coated paper such as wax paper or butcher's meat wrap paper are considered garbage.", points: 5, weight:0.08)
WasteItem.create(name:"paper cups", type_of_waste:"paper", compostable: false, recyclable: true, garbage: true, instructions:"Paper cups cannot be compostable because they have a plastic lining to prevent the container from becoming soggy. This includes coffee cups, fast food drink cups, and soup containers. Put plastic lids, cutlery and stir sticks in your black cart.", points: 5, weight:0.01)
WasteItem.create(name:"paper gift wrap", type_of_waste:"paper", compostable: false, recyclable: true, garbage: false, instructions:"Save wrapping paper and tissue paper to reuse for future gifts and occasions. Remove all ribbons, string and tape. Crumple paper wrap into a ball.", points: 5, weight:0.01)
WasteItem.create(name:"foil gift wrap", type_of_waste:"", compostable: false, recyclable: false, garbage: true, instructions:"", points: 0, weight:0)
WasteItem.create(name:"hardcover book", type_of_waste:"paper", compostable: false, recyclable: true, garbage: true, instructions:"Please donate used books to charity or sell them at a used book store. Or, recycle it. Remove hard covers and spines and recycle them as seperate items. Put leather, canvas and plastic book covers in the garbage.", points: 5, weight:0.5)
WasteItem.create(name:"letter, envelopes, sticky notes", type_of_waste:"paper", compostable: false, recyclable: true, garbage: true, instructions:"Remove the plastic window from the envelope and put in the garbage.", points: 5, weight:0.01)
WasteItem.create(name:"napkin and paper towel", type_of_waste:"paper", compostable: true, recyclable:false, garbage: true, instructions:"Put food soiled serviettes, napkins, and paper towels in the green cart. If the paper towel is soiled with cleaning products or other chemicals, place in your black cart.", points: 25, weight:0.01)
WasteItem.create(name:"newspaper", type_of_waste:"paper", compostable: false, recyclable: true, garbage: false, instructions:"Keep papers loose. Do not tie or bundle.", points: 5, weight:0.03)
WasteItem.create(name:"paperback book", type_of_waste:"paper", compostable: false, recyclable: true, garbage: false, instructions:"", points: 5, weight:0.05)
WasteItem.create(name:"paper plate", type_of_waste:"paper", compostable: true, recyclable: false, garbage: false, instructions:"Put all paper plates in the green cart. Put plastic cutlery into the black cart.", points: 5, weight:0.01)
WasteItem.create(name:"food and beverage can", type_of_waste:"metal", compostable: false, recyclable: true, garbage: false, instructions:"Put metal lids inside the empty cans and squeeze the tops closed far enough to keep the lids from falling out. Paper labels are ok to leave on.", points: 10, weight:0.15)
WasteItem.create(name:"drinking glass", type_of_waste:"glass", compostable: false, recyclable: false, garbage: true, instructions:"Drinking glasses and other household glasses are different than food jars and are not recyclable. Package the glass so it does not break or wrap broken glass. Label as sharp.", points: 0, weight:0)
WasteItem.create(name:"glass jar", type_of_waste:"glass", compostable: false, recyclable: true, garbage: false, instructions:"Remove meal lids and recycle seperately. Stickers/labels are ok to leave on the glass jar.", points: 10, weight:0.25)
WasteItem.create(name:"clothing", type_of_waste:"specialty", compostable: false, recyclable: false, garbage: false, instructions:"Please donate clothes. If they are not donateable please place in Throw 'n' Go bins for textile recyling. If your load includes garbage, charges will be applied.", points: 1000, weight:0.4)
WasteItem.create(name:"plastic bag", type_of_waste:"plastic", compostable: false, recyclable: true, garbage: true, instructions:"Must be clean, see-through, transparent, and stretches. Place all bags in a single bag and tie close with the bag's handles. Do not use elastics or twist ties. If bag does not stretch, put it in your black cart.", points:5, weight:0.05)
WasteItem.create(name:"egg carton", type_of_waste:"cardboard", compostable: false, recyclable: true, garbage: false, instructions:"", points: 5, weight:0.01)
WasteItem.create(name:"miscellaneous plastic", type_of_waste:"plastic", compostable: false, recyclable: false, garbage: true, instructions:"Plastics that are too large, too small, or odd shapes cannot be processed properly at the recycling facility. Even if they have a recycling symbol 1-7, it cannot be recycled.", points: 0, weight:0)
WasteItem.create(name:"plastic packaging", type_of_waste:"plastic", compostable: false, recyclable: true, garbage: false, instructions:"Recycle clean plastic moulds and packaging marked with recycling symbol 1-7. Must be clean.", points: 5, weight:0.01)
WasteItem.create(name:"foam", type_of_waste:"plastic", compostable: false, recyclable: false, garbage: true, instructions:"Put all types polystyrene foam in your black cart as garbage, even if it's marked with the recycle symbol. Put foam into a garbage bag to keep it from blowing away during collection.", points: 0, weight:0)
WasteItem.create(name:"cofee pod", type_of_waste:"plastic", compostable: false, recyclable: false, garbage: true, instructions:"Put plastic, aluminum and other single-serve coffee pods in your black cart as garbage. Coffee grounds inside the pod can be put in your green cart for composting. Some coffee pod manufacturers may have recycling solutions. Check the manufacturer's website for details.", points: 0, weight:0)
WasteItem.create(name:"coffee filter", type_of_waste:"food waste", compostable: true, recyclable: false, garbage: false, instructions:"Drain any excess liquid down the sink before composting filters.", points: 25, weight:0.967)
WasteItem.create(name:"tea bag", type_of_waste:"food waste", compostable: true, recyclable: false, garbage: false, instructions:"Put tea bags including the string and paper tag into your green cart. Drain any excess liquid down the sink before composting tea bags. Remove any staples.", points: 25, weight:0.01)
WasteItem.create(name:"food", type_of_waste:"food waste", compostable: true, recyclable: false, garbage: false, instructions:"Put all food waste in the green cart, including: oil, grease, plate scrapings, etc.", points: 25, weight:0.65)
WasteItem.create(name:"yard debris", type_of_waste:"yard waste", compostable: true, recyclable: false, garbage: false, instructions:"Must be less than 15 cm in diameter and 1.25 m in length. If your green cart is full, bundle branches with natural fibre string and place beside green cart for collection. If tree is diseased please contact 311.", points: 25, weight:1)
WasteItem.create(name:"automotive chemical", type_of_waste:"speciality", compostable: false, recyclable: false, garbage: false, instructions:"Safely dispose automotive chemicals for free at a designated fire hall or city landfill. Use a sealed spill proof container that is clearly labelled. The city will accept up to 20 litres of household chemicals per week. Never flush chemicals down your toilet, sink or drain as they harm the environment and may damage the pipes in your home.", points: 1000, weight:20)
WasteItem.create(name:"cleaning product", type_of_waste:"speciality", compostable: false, recyclable: false, garbage: false, instructions:"Safely dispose automotive chemicals for free at a designated fire hall or city landfill. Use a sealed spill proof container that is clearly labelled. The city will accept up to 20 litres of household chemicals per week. Never flush chemicals down your toilet, sink or drain as they harm the environment and may damage the pipes in your home.", points: 1000, weight:20)
WasteItem.create(name:"game console", type_of_waste:"speciality", compostable: false, recyclable: false, garbage: false, instructions:"Do not place in blue cart as it may damage equipment at the recycling facility. Donate working concoles. Take broken consoles to any city landfill or find an electronics recyling program.", points: 1000, weight:2)
WasteItem.create(name:"cell phone or smart phone", type_of_waste:"speciality", compostable: false, recyclable: false, garbage: false, instructions:"Do not place in blue cart as it may damage equipment at the recycling facility. Donate working devices. Take broken devices to any city landfill or find a local retailer with an electronics recycling program.", points: 1000, weight:2)
WasteItem.create(name:"computer and accessories", type_of_waste:"speciality", compostable: false, recyclable: false, garbage: false, instructions:"Do not place in blue cart as it may damage equipment at the recycling facility. Donate working devices. Take broken devices to any city landfill or find a local retailer with an electronics recycling program.", points: 1000, weight:2)