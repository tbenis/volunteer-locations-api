# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require "faker"

# timeNow = Time.new
# dateToday = Date.today

# time.strftime("%d/%m/%Y")        # "05/12/2015"
# time.strftime("%I:%M %p")        # "11:04 PM"


def categoryCreator(name)
    category = Category.create(name: name)
    category.save
end

# c1 = Category.create(name: "Women's Empowerment")
# c1.save

categoryCreator("Women's Empowerment")
categoryCreator("Computer and Technology")
categoryCreator("Advocacy and  Human Rights")
categoryCreator("Education and Literacy")
categoryCreator("Children and Youth")

def opportunityCreator(title, description, companyName, time, hours, location, category_id)
    opporunity = Opportunity.create(title: title, description: description, companyName: companyName, time: time, hours: hours, location: location, category_id: category_id)
    opporunity.save
end
opportunityCreator("Marketing Coordinator", "The Marketing Director holds ultimate responsibility for the organizations marketing activities and oversees the development and delivery of a fully integrated marketing strategy for the business.", "YOUNG MOTHERS, INC.",  "We'll work with your schedule.", "flexible", "P.O Box 30019 S.E Washington, DC 2003", 1)
opportunityCreator("Volunteer Data Analyst for Social Justice Nonprofit", "We are looking for help with the following tasks: update and manage a process to capture and track our data (both quantitative and descriptive/narrative), conduct various statistical analyses of the data, create written and visual displays of the analyzed data", "NEGOTIATION WORKS", "We'll work with your schedule.", "TBD", "This is a Virtual Opportunity with no fixed address",1)
opportunityCreator("Become a WomenHeart Champion!", "WomenHeart: The National Coalition for Women with Heart Disease is always looking for dynamic, driven women living with heart disease to become WomenHeart Champions, the nation’s only volunteer program that trains women with heart disease to be Community Educators and Support Network Coordinators for women heart patients.", "NATIONAL COALITION FOR WOMEN WITH HEART DISEASE INC", "Wed Sep 15, 2021 - Fri Oct 15, 2021", "25", "This is a Virtual Opportunity with no fixed address.", 1)

opportunityCreator("DS Campus Ambassador", "As an Ambassador, you will provide critical support to Dimensions Sciences by developing and contributing to fundraising campaigns that support underrepresented early-career scientists.", "DIMENSIONS SCIENCES INC", "We'll work with your schedule.", "15", "This is a Virtual Opportunity with no fixed address.", 2)
opportunityCreator("Graphic Artist", "We need one highly creative designer experienced in designing webpages to join our IT team to redesign https://ICAF.org.", "INTERNATIONAL CHILD ART FOUNDATION", "Wed Sep 01, 2021 - Tue Nov 30, 2021", "4 to 6 hours a week", "2549 Virginia Avenue, NW Washington, DC 20037" ,2)
opportunityCreator("Marketing & Admin Intern", "We are in need for marketing and administrative interns who can help us with a variety of marketing and administrative support needs.", "Tech help Inc.", "We'll work with your schedule.", "16 hours a week", "9244 East Hampton Dr Capitol Heights, MD 20743", 2)

opportunityCreator("Foster Care Case Advocacy - Prince George's County", "Volunteers are part of a review board and will conduct individual out of home case reviews for children in the foster care system, make written recommendations regarding safety, permanency, and well-being to local department of social services, courts, and interested parties, and provide individual case advocacy. Opportunities to be involved in legislative advocacy are also available.", "MARYLAND CITIZENS REVIEW BOARD FOR CHILDREN", "We'll work with your schedule.", "20", "805 Brightseat Road Landover, MD 20785", 3)
opportunityCreator("News Volunteer", "The volunteer will work directly with the News Director & Public Affairs Coordinator conducting research, possibly booking guests, maintaining archives/podcasts, updating social networking platforms, as well as other duties as assigned.", "PACIFICA FOUNDATION RADIO-WPFW 89.3 FM", "We'll work with your schedule.", "3-5 hours a week", "1990 K St NW Suite 14R Washington, DC 20006", 3)
opportunityCreator("Communication Volunteer (Wikipedia Specific)", "Woodhull Freedom Foundation is looking for a Communications Volunteer to work on updating our Wikipedia page. This person must be skilled in html and versed in Wikipedia's policies. This requires working knowledge of Wikipedia, the updates we require are more than just updating text. While this opportunity is remote, it is specific to the U.S.", "WOODHULL FREEDOM FOUNDATION", "We'll work with your schedule.", "TBD", "This is a Virtual Opportunity with no fixed address.", 3)

opportunityCreator("Become a Mentor: Generation Hope", "Generation Hope mentors (Sponsors) provide either $1,200/year for a community college student or $2,400/year for a four-year college student in college tuition support as well as one-on-one mentoring until the Scholar graduates. It is a direct-giving, hands on experience. When you become a mentor, you can rest assured that the effects of your giving will not only impact a teen parent but also their child.", "Generation Hope", "We'll work with your schedule.", "TBD", "Multiple locations Washington, DC 20017", 4)
opportunityCreator("Coding Instructor for Youth", "We are starting a coding program with our middle school students to teach them the basics of coding. Through coding we are also looking to help develop their creative thinking, problem solving, and academic skills. The program will be held on the 2nd and 3rd Thursday of each month from 4pm-5:30pm. If you are interested in helping to develop and teach a fun and educational program, this volunteer opportunity would be a perfect fit for you!", "MISSION FIRST HOUSING DEVELOPMENT CORPORATION", "We'll work with your schedule.", "TBD", "1035 4th St NW
Washington, DC 20001", 4)
opportunityCreator("Volunteer Math/Science Tutor", "Responsibilities and Duties: Tutoring students on high school level courses Science and Math.", "YOUTHBUILD PUBLIC CHARTER SCHOOL", "Monday-Thursday 8 am - 4 pm (Eastern Standard Time).", "TBD", "3220 16th Street Northwest Washington, DC 20010", 4)

opportunityCreator("Coach Debate @ local public schools", "Volunteers partner with school based coaches to run local teams, meeting with students at least once a week. We are looking for folks able to work with a local school in the mid-late afternoons, many meeting times are still TBD with the start of the school year. The ideal coach could attend Saturday tournaments with their kids, but this IS NOT a requirement.", "WASHINGTON URBAN DEBATE LEAGUE", "We'll work with your schedule.", "2-5 hours a week", "Multiple locations Washington, DC 20011", 5)
opportunityCreator("In-Person Classroom Assistant!", "Echelon Academy is seeking a part time volunteer to donate time to assist an elementary student around the classroom at Echelon's school building. Enjoy the pleasure of working with our students from K-12 of 1 to 1 or in small groups a few times a week. Your help would be extremely useful to us and the kids!", "ECHELON ACADEMY", "We'll work with your schedule.", "TBD","4032 Blackburn Lane Burtonsville, MD 20866", 5)
opportunityCreator("Piano Teacher", "Piano Teacher to teach beginners piano to elementary school children needed as soon as possible.", "SENIOR AND YOUTH SUPPORT SERVICES INC", "July 5th - August 17th.",
"Wednesdays, 11:30 am - 12:30 pm", "9500 Medical Center Drive 440E Largo, MD 20774.", 5)


