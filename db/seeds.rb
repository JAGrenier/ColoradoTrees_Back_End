# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Trees_Users.destroy_all
Tree.destroy_all
# User.destroy_all

pinon_pine = Tree.create(
    name: 'Piñon Pine', 
    scientific_name: 'Pinus edulis',
    bark: 'red-brown, rough and furrowed into scaly ridges',
    leaves: 'Evergreen needles. Light green, stout and 1 to 1.5 inches long.',
    fruit: 'cones are yellow-brown and 1½ to 2 inches long.',
    elevation_min: 5200,
    elevation_max: 9000,
    height_min: 20,
    height_max: 50,
    fun_fact: 'The Piñon Pine is the state tree of New Mexico.',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/pinon-tree.jpg'
)
quaking_aspen = Tree.create(
    name: 'Quaking Aspen', 
    scientific_name: 'Populus tremuloides',
    bark: 'green-white, smooth and thin with raised dark patches',
    leaves: '1 to 3 inches wide, round with pointed tip with sawtoothed edges',
    fruit: "Catkins, 4 inches long with light green capsule containing cotten like seeds",
    elevation_min: 6500,
    elevation_max: 11500,
    height_min: 35,
    height_max: 50,
    fun_fact: 'Quaking aspen reproduce by both sprouting and germination, sprouting being the most successful. This results in genetically exact “clones” all sharing the same root system. The largest “Clone” is in Utah and spans over 100 acres.',
    image: 'https://www.kentconservation.org/wp-content/uploads/2019/01/J228-10.jpg'
)
ponderosa_pine = Tree.create(
    name: 'Ponderosa Pine', 
    scientific_name: 'Pinus ponderosa', 
    bark: 'Red-orange, large flat scaly plates',
    leaves: 'Evergreen needles. Dark yellow-green, 3 to 7 inches long',
    fruit: 'light brown cones, 3 to 4 inches long, egg shaped',
    elevation_min: 6300,
    elevation_max: 9500,
    height_min: 40,
    height_max: 160,
    fun_fact:'In 1953 145 ponderosa pine trees were cut, cemented in the ground, and used to test the effects of nuclear bombs on forests',
    image: 'https://cdn11.bigcommerce.com/s-gp99ab/products/3247/images/7789/ponderosa__35086.1542957728.1280.1280.jpg?c=3'
)
douglas_fir = Tree.create(
    name: 'Douglas-fir', 
    scientific_name: 'Pseudotsuga menziesii',
    bark: 'Red-brown, thick and furrowed ridges',
    leaves: 'Evergreen needles, 0.5 to 1.5 inches long',
    fruit: "light-brown 1.5 to 3 inch cones.",
    elevation_min: 6000,
    elevation_max: 9500,
    height_min: 100,
    height_max: 130,
    fun_fact:'Douglass-Fir are not actually members of the fir tree genus(Abies)',
    image: 'https://cdn.britannica.com/02/158802-050-5958297B/tree-Washington-North-Cascades-National-Park.jpg'
)

blue_spruce = Tree.create(
    name: 'Colorado Blue Spruce', 
    scientific_name: 'Picea pungens',
    bark: 'Gray-brown with thick scale',
    leaves: 'Evergreen needles are blue or light-green with white lines; 1 to 11/4 inches long and are stiff and sharp',
    fruit: 'Shiny light-brown, cylindrical cones 2.5 to 4 inches long',
    elevation_min: 6700,
    elevation_max: 11500,
    height_min: 70,
    height_max: 115,
    fun_fact:'The Colorado Blue Spruce is the state tree of Colorado',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/blue-spruce-tree.jpg'
)

juniper = Tree.create(
    name: 'Rocky Mountain Juniper', 
    scientific_name: 'Juniperus scopulorum',
    bark: 'Gray-brown with fiberous shreds',
    leaves: 'Evergreen needles that are small and grey or silvery',
    fruit: "Blue-gray berries; waxy and juicy; 1/4 inch in diameter; typically two-seeded",
    elevation_min: 5000,
    elevation_max: 9000,
    height_min: 20,
    height_max: 50,
    fun_fact:'The juniper berries stay on the trees though out winter, making them a reliable food source of many birds and mammals',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/RMJuniper-tree.jpg'
)
narrowleaf_cottonweed = Tree.create(
    name: 'Narrowleaf Cottonwood', 
    scientific_name: 'Populus angustifolia',
    bark: 'Gray-brown and furrowed with interlacing ridges',
    leaves: 'Broad-leaf foliage is shiny green with a pale underside; narrow and 2 to 3 inches long',
    fruit: "Light brown, hairless fruit; 1/4 inch long",
    elevation_min: 5000,
    elevation_max: 8000,
    height_min: 10,
    height_max: 60,
    fun_fact:'Often found by creeks and streams, if you are looking for water, look for the narrowleaf cottonwod',
    image: 'https://www.bouldertree.com/wp-content/uploads/2016/09/Cottonwood-Narrowleaf-web.jpg'
)

plains_cottonwood= Tree.create(
    name: 'Plains Cottonwood', 
    scientific_name: 'Populus deltoides',
    bark: 'dark gray, thick, rough and deeply furrowed',
    leaves: ' Broad-leaf foliage is glossy and yellow-green. 3 to 6 inches long and 4 to 6 inches wide',
    fruit: "1/4 inch long with capsules containing 3 to 4 valves with many tiny, cotton-like seeds inside",
    elevation_min: 3500,
    elevation_max: 6500,
    height_min: 36,
    height_max: 190,
    fun_fact:'The State Tree of Wyoming',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/Plains-Cotton-tree.jpg'
)

limber_pine = Tree.create(
    name: 'Limber Pine', 
    scientific_name: 'Pinus flexilis',
    bark: 'Dark brown, thick and furrowed into scaly ridges',
    leaves: 'Evergreen needles are blue-green, slender needles with white lines on all surfaces; 2 to 31/2 inches long',
    fruit: "Yellow-brown, egg-shaped cones",
    elevation_min: 5000,
    elevation_max: 12500,
    height_min: 40,
    height_max: 50,
    fun_fact: 'Higher elevation tree line is often marked by limber pine',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/Limber-tree.jpg'
)
white_fir = Tree.create(
    name: 'White Fir', 
    scientific_name: 'Abies concolor',
    bark: 'Deeply furrowed into corky ridges and orange cracks',
    leaves: 'Evergreen needles are light blue-green or silvery with white lines on both surfaces and 1.5 to 3 inches long',
    fruit: "Oblong, olive-green to blue cones. 3 to 5 inches long",
    elevation_min: 7900,
    elevation_max: 10200,
    height_min: 60,
    height_max: 125,
    fun_fact:'Can be distinguished from other evergreens by their cones that grow upright',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/White-Fir-tree.jpg'
)
lodgepole_pine = Tree.create(
    name: 'Lodgepole Pine', 
    scientific_name: 'Pinus contorta',
    bark: 'Light brown, thin with many small scales',
    leaves: 'Evergreen needles are yellow to dark green; 1 to 3 inches long; sharply pointed',
    fruit: "Shiny yellow-brown egg-shaped cones. 3/4 to 2 inches long",
    elevation_min: 6000,
    elevation_max: 11000,
    height_min: 20,
    height_max: 80,
    fun_fact:'The cones of the trees require intense heat to open and release their seeds so they frequently regenerate after wildfires',
    image: 'https://csfs.colostate.edu/media/sites/22/2014/02/lodgepole-tree2.jpg'
)
engelmann_spruce = Tree.create(
    name: 'Engelmann Spruce', 
    scientific_name: 'Picea engelmannii',
    bark: 'Gray-brown, thin, with flaky scales.',
    leaves: 'Evergreen needles are deep blue-green with white lines. 5/8 to 1 inch long, slender, sharp and flexible. Skunk-like odor when crushed',
    fruit: "Light chestnut-colored, oblong cones 1.5to 2.5 inches long",
    elevation_min: 8000,
    elevation_max: 11000,
    height_min: 45,
    height_max: 130,
    fun_fact:'The Engelmann Spruce along with other CO source trees are susceptible to damage by spruce beetles',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/Eng-Spruce-tree.jpg'
)
subalpine_fir = Tree.create(
    name: 'Subalpine Fir', 
    scientific_name: 'Abies lasiocarpa',
    bark: 'Shallow fissures and scaly',
    leaves: 'Evergreen needles are dark blue-green with silvery lines on both surfaces. 1 to 1.5 inches long',
    fruit: "Upright, cylindrical, very dark purple, 2 to 4 inches long",
    elevation_min: 8000,
    elevation_max: 12000,
    height_min: 60,
    height_max: 100,
    fun_fact:'Does not live long because of its susceptibility to wood-rotting fungi',
    image: 'https://csfs.colostate.edu/media/sites/22/2014/02/Subalpine-fir-tree2.jpg'
)
bristlecone_pine = Tree.create(
    name: 'Bristlecone Pine', 
    scientific_name: 'Pinus aristata',
    bark: 'red- brown with irregular, scaly ridges',
    leaves: 'Evergreen needles are dark with white lines, they have white pitch dots on both surfaces. 0.75 to 1.5 inches long',
    fruit: "Cylindrical, dark purple-brown cones. 2.5 to 3.5 inches long",
    elevation_min: 9200,
    elevation_max: 11800,
    height_min: 15,
    height_max: 30,
    fun_fact:'Are said to be the oldest know living trees',
    image: 'https://csfs.colostate.edu/media/sites/22/2016/04/Bristlecone-tree.jpg'
)
