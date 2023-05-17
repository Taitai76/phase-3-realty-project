puts "🌱 Seeding spices..."

Agent.create(name: "Roman Wayne", picture: "https://ssl.cdn-redfin.com/system_files/images/10432/640x460/6_22.jpg", years_worked: "10", deals_closed: "24")
Agent.create(name: "Denise Smith", picture: "https://res.cloudinary.com/dloy43vii/image/upload/v1682982851/top%20lists/eayeop9naeifogb5qij1.png", years_worked: "2", deals_closed: "7")
Agent.create(name: "Jamie McGill", picture: "https://ssl.cdn-redfin.com/system_files/images/23267/640x460/6_51.jpg", years_worked: "6", deals_closed: "15")

Listing.create(picture: "https://www.rocketmortgage.com/resources-cmsassets/RocketMortgage.com/Article_Images/Large_Images/TypesOfHomes/types-of-homes-hero.jpg", address: "2435 Fairground Lane Mentor, OH 44060", asking_price: 335000, year_built: 1987, sqft: 1582, agent_id: 1)
Listing.create(picture: "https://hips.hearstapps.com/hmg-prod/images/imagereader-3-1550604185.jpg", address: "2662 Winchester Avenue Clarksville, TN 37040", asking_price: 425000, year_built: 2005, sqft: 2158, agent_id: 3)
Listing.create(picture: "https://static01.nyt.com/images/2022/04/17/realestate/17selling-ORANGE-COUNTY/oakImage-1648591069013-superJumbo.jpg", address: "2324 Buttonwood Street Reno, NV 89523", asking_price: 540000, year_built: 2015, sqft: 1174, agent_id: 3)
Listing.create(picture: "https://ap.rdcpix.com/407e910990dd7ef508269d3e17ee4ab4l-m1911053597od-w480_h360_x2.jpg", address: "7250 Orange St. Jupiter, FL 33458", asking_price: 871000, year_built: 1995, sqft: 2756, agent_id: 2)
Listing.create(picture: "https://robertelliotthomes.com/wp-content/uploads/2020/11/Luxury-homes-in-Dallas.jpg", address: "8478 Gainsway Dr. Bergenfield, NJ 07621", asking_price: 275000, year_built: 1998, sqft: 958, agent_id: 1)


puts "✅ Done seeding!"
