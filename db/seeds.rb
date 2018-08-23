# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create!(name: "example", email: "example@railstutorial.com", password: "example", password_confirmation: "example")

question_1 = Question.create!(text: "What is OSINT?")

Answer.create!(answertext: "Original Source Intelligence", 
	correct: false, question_id: question_1.id)
Answer.create!(answertext: "Open Source Intelligence", 
	correct: true, question_id: question_1.id)
Answer.create!(answertext: "Operational Systems Intelligence", 
	correct: false, question_id: question_1.id)
Answer.create!(answertext: "Open Source Investigatory Network Testing", 
	correct: false, question_id: question_1.id)

question_2 = Question.create!(text: "What is an antivirus?")

Answer.create!(answertext: "Software that is designed to replicate other software", 
	correct: false, question_id: question_2.id)
Answer.create!(answertext: "Hardware which prevents cyber attacks", 
	correct: false, question_id: question_2.id)
Answer.create!(answertext: "Software which detects, stops, and removes viruses and other malicious softwares", 
	correct: true, question_id: question_2.id)
Answer.create!(answertext: "A type of virus pretending to be virus-prevention software", 
	correct: false, question_id: question_2.id)

question_3 = Question.create!(text: "What is a botnet?")

Answer.create!(answertext: "A network of infected devices, connected to the internet, used to commit coordinated cyber attacks without their owners' knowledge", 
	correct: true, question_id: question_3.id)
Answer.create!(answertext: "A firewall extension which detects and stops bots from accessing your internal network", 
	correct: false, question_id: question_3.id)
Answer.create!(answertext: "An infected device, connected to the Internet, used to commit cyber attacks without their owner's knowledge", 
	correct: false, question_id: question_3.id)
Answer.create!(answertext: "A network of time travelling Robots created to enslave the human race", 
	correct: false, question_id: question_3.id)

question_4 = Question.create!(text: "What is a macro?")

Answer.create!(answertext: "A method of downloading more RAM", 
	correct: false, question_id: question_4.id)
Answer.create!(answertext: "A small program that allows more tailored user control of tasks in applications (such as Microsoft Office) which attackers can use to gain access to (or harm) a system", 
	correct: false, question_id: question_4.id)
Answer.create!(answertext: "An iMac routing system", 
	correct: false, question_id: question_4.id)
Answer.create!(answertext: "A small program that can automate tasks in applications (such as Microsoft Office) which attackers can use to gain access to (or harm) a system", 
	correct: true, question_id: question_4.id)

question_5 = Question.create!(text: "What is a breach?")

Answer.create!(answertext: "An incident in which data, computer systems or networks are accessed or affected in a non-authorised way", 
	correct: true, question_id: question_5.id)
Answer.create!(answertext: "An incident in which data, computer systems or networks are accessed or affected in an authorised way", 
	correct: false, question_id: question_5.id)
Answer.create!(answertext: "An incident in which data, computer systems or networks are targeted but not accessed", 
	correct: false, question_id: question_5.id)
Answer.create!(answertext: "A leap of a whale from the sea", 
	correct: false, question_id: question_5.id)

question_6 = Question.create!(text: "What is a brute force attack?")

Answer.create!(answertext: "A type of software that analyses information collected on a target to develop passwords that they may potentially use", 
	correct: false, question_id: question_6.id)
Answer.create!(answertext: "A method of unloading a large number of exploit attempts on a target in the hope that one works", 
	correct: true, question_id: question_6.id)
Answer.create!(answertext: "A software which kills all processes in a computer if it gets infected to force the malware to stop", 
	correct: false, question_id: question_6.id)
Answer.create!(answertext: "Physically accessing a computer by force to attack it", 
	correct: false, question_id: question_6.id)

question_7 = Question.create!(text: "What is a certificate?")

Answer.create!(answertext: "A form of digital identity for a computer, user or organisation to allow the authentication and secure exchange of information", 
	correct: true, question_id: question_7.id)
Answer.create!(answertext: "A form of digital communication for a computer, user or organisation to allow the authentication and secure exchange of information", 
	correct: false, question_id: question_7.id)
Answer.create!(answertext: "An acknowledgement of achievement", 
	correct: false, question_id: question_7.id)
Answer.create!(answertext: "A digital form given when a computer is put through annual testing and passes", 
	correct: false, question_id: question_7.id)

question_8 = Question.create!(text: "What is a dictionary attack?")

Answer.create!(answertext: "A type of attack in which an attacker repeatedly hits the computer monitor with a dictionary, hoping the correct credentials will be absorbed into the log in page by osmosis, discovered by the NSA", 
	correct: false, question_id: question_8.id)
Answer.create!(answertext: "An attack in which the attacker accesses the computers internal dictionary and assigns new values to commands", 
	correct: false, question_id: question_8.id)
Answer.create!(answertext: "An attack in which a dictionary file is downloaded onto a target computer, which then captures all user input", 
	correct: false, question_id: question_8.id)
Answer.create!(answertext: "A type of brute force attack in which the attacker uses known dictionary words, phrases or common passwords as their guesses", 
	correct: true, question_id: question_8.id)

question_9 = Question.create!(text: "What is a Denial of Service (DOS) attack?")

Answer.create!(answertext: "When users pay for a service they believe they will receive, but after payment is made service is refused", 
	correct: false, question_id: question_9.id)
Answer.create!(answertext: "When legitimate users are denied access to computer services (or resources), usually by overloading the service with requests", 
	correct: true, question_id: question_9.id)
Answer.create!(answertext: "When legitimate users are locked out of a computer due to a virus", 
	correct: false, question_id: question_9.id)
Answer.create!(answertext: "A method of removing access from users to a device", 
	correct: false, question_id: question_9.id)

question_10 = Question.create!(text: "What is malvertising?")

Answer.create!(answertext: "Using online advertising as a delivery method for malware", 
	correct: true, question_id: question_10.id)
Answer.create!(answertext: "Using online advertising and personal data to target people with adds that they are more likely to click on", 
	correct: false, question_id: question_10.id)
Answer.create!(answertext: "Advertising different types of malware", 
	correct: false, question_id: question_10.id)
Answer.create!(answertext: "A method of raising awareness of malware", 
	correct: false, question_id: question_10.id)

question_11 = Question.create!(text: "What is patching?")

Answer.create!(answertext: "Changing your firewall settings to plug gaps which previously allowed malicious traffic through", 
	correct: false, question_id: question_11.id)
Answer.create!(answertext: "Checking a device for any signs of attempted unauthorised access", 
	correct: false, question_id: question_11.id)
Answer.create!(answertext: "Applying updates to firmware or software to improve security and/or enhance functionality", 
	correct: true, question_id: question_11.id)
Answer.create!(answertext: "An incident in which data, computer systems or networks are targeted but no attempt is made to access any data", 
	correct: false, question_id: question_11.id)

question_12 = Question.create!(text: "What is phishing?")

Answer.create!(answertext: "A type of malware which searches a computer's files to find sensitive information", 
	correct: false, question_id: question_12.id)
Answer.create!(answertext: "Listening in to traffic on a network to find sensitive information", 
	correct: false, question_id: question_12.id)
Answer.create!(answertext: "Pretending to be someone else online to con a specific target into meeting you", 
	correct: false, question_id: question_12.id)
Answer.create!(answertext: "Untargeted, mass emails sent to many people asking for sensitive information (such as bank details) or encouraging them to visit a fake website", 
	correct: true, question_id: question_12.id)

question_12 = Question.create!(text: "What is whaling?")

Answer.create!(answertext: "Highly targeted phishing attacks (masquerading as a legitimate emails) that are aimed at senior executives", 
	correct: true, question_id: question_12.id)
Answer.create!(answertext: "Untargeted, mass emails sent to many people asking for sensitive information (such as bank details) or encouraging them to visit a fake website", 
	correct: false, question_id: question_12.id)
Answer.create!(answertext: "Using malware to create a breach of data", 
	correct: false, question_id: question_12.id)
Answer.create!(answertext: "When attackers try to take down any of the largest websites on the internet", 
	correct: false, question_id: question_12.id)