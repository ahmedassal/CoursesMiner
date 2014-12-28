# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

seed_courses = [
    {:title => 'CS 254: Computational Complexity', :code =>'CS 254', :university =>'Stanford University',
     :school =>'School of Engineering', :department =>'Computer Science', :description => "An introduction to computational complexity theory. Topics include the P versus NP problem; diagonalization; space complexity: PSPACE, Savitch's theorem, and NL=coNL; counting problems and #P-completeness; circuit complexity; pseudorandomness and derandomization; complexity of approximation; quantum computing; complexity barriers. Prerequisites: 154 or equivalent; mathematical maturity.
    Terms: Spr | Units: 3 | Grading: Letter or Credit/No Credit Instructors: Williams, R. (PI)",
     :prerequisites =>'CS 154', :url =>'http://explorecourses.stanford.edu/instructor/rrwill'
    },
    {:title => 'CS 255: Introduction to Cryptography', :code =>'CS 255', :university =>'Stanford University',
     :school =>'School of Engineering', :department =>'Computer Science', :description => "A For advanced undergraduates and graduate students. Theory and practice of cryptographic techniques used in computer security. Topics: encryption (symmetric and public key), digital signatures, data integrity, authentication, key management, PKI, zero-knowledge protocols, and real-world applications. Prerequisite: basic probability theory
Terms: Win | Units: 3 | Grading: Letter or Credit/No Credit Instructors: Boneh, D. (PI)",
     :prerequisites =>'', :url =>'http://explorecourses.stanford.edu/instructor/dabo'
    },
    {:title => 'CS 259D: Data Mining for Cyber Security', :code =>'CS 259D', :university =>'Stanford University',
     :school =>'School of Engineering', :department =>'Computer Science', :description => "The massive increase in the rate of novel cyber attacks has made data-mining-based techniques a critical component in detecting security threats. The course covers various applications of data mining in computer and network security. Topics include: Overview of the state of information security; malware detection; network and host intrusion detection; web, email, and social network security; authentication and authorization anomaly detection; alert correlation; and potential issues such as privacy issues and adversarial machine learning. Prerequisites: Data mining / machine learning at the level of CS 246 or CS 229; familiarity with computer systems and networks at least at the level of CS 110; CS 140 and CS 144 strongly recommended; CS 155 recommended but not required.
Terms: Aut | Units: 3-4 | Grading: Letter or Credit/No Credit Instructors: Bahmani, B. (PI)",
     :prerequisites =>'CS 246 or CS 229', :url =>'http://explorecourses.stanford.edu/instructor/bahman'
    },
    {:title => 'CS 249A: Object-Oriented Programming from a Modeling and Simulation Perspective', :code =>'CS 249A', :university =>'Stanford University',
     :school =>'School of Engineering', :department =>'Computer Science', :description => "Topics: large-scale software development approaches for complex applications, class libraries and frameworks; encapsulation, use of inheritance and dynamic dispatch, design of interfaces and interface/implementation separation, exception handling, smart pointers and reference management, minimalizing dependencies and value-oriented programming. Inheritance: when and why multiple inheritance naming, directories, manager, and disciplined use of design patterns including functors, event notification and iterators. Prerequisites: C, C++, and programming methodology as developed in 106B or X, and 107 (107 may be taken concurrently). Recommended: 193D.
Terms: Aut | Units: 3 | Grading: Letter or Credit/No Credit Instructors: Linton, M. (PI)",
     :prerequisites =>'CS 193D', :url =>'http://explorecourses.stanford.edu/instructor/linton'
    },
    {:title => 'CS 249B: Large-scale Software Development', :code =>'CS 249B', :university =>'Stanford University',
     :school =>'School of Engineering', :department =>'Computer Science', :description => "Software engineering of high quality large-scale complex software with a focus on evolvability, performance and cost. Software development processes, people and practice; audit: integrating invariant checks with production software; concurrency with modular object-oriented programming; collection implementation; generic programming and templates; design of value types; named descriptions for large value types; memory management; controlling placement, locality and consumption; run-time vs. static type checking and identification.
Terms: not given this year | Units: 3 | Grading: Letter or Credit/No Credit",
     :prerequisites =>'', :url =>''
    }
]

seed_courses.each do |course|
  Course.create!(course)
end