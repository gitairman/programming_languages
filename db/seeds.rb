# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

# Clear existing data
ProgrammingLanguage.destroy_all

# Seed data
ProgrammingLanguage.create(
  title: "Ruby",
  description: "Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language.",
  link: "https://www.ruby-lang.org/"
)

ProgrammingLanguage.create(
  title: "Python",
  description: "Python is an interpreted, high-level, general-purpose programming language.",
  link: "https://www.python.org/"
)

ProgrammingLanguage.create(
  title: "JavaScript",
  description: "JavaScript is a programming language that conforms to the ECMAScript specification.",
  link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
)

ProgrammingLanguage.create(
  title: "Java",
  description: "Java is a general-purpose, class-based, object-oriented programming language.",
  link: "https://www.java.com/"
)

ProgrammingLanguage.create(
  title: "C++",
  description: "C++ is a general-purpose programming language created as an extension of the C programming language.",
  link: "https://isocpp.org/"
)

ProgrammingLanguage.create(
  title: "Go",
  description: "Go is a statically typed, compiled programming language designed at Google.",
  link: "https://golang.org/"
)

ProgrammingLanguage.create(
  title: "Rust",
  description: "Rust is a multi-paradigm systems programming language focused on safety, especially safe concurrency.",
  link: "https://www.rust-lang.org/"
)

ProgrammingLanguage.create(
  title: "Swift",
  description: "Swift is a general-purpose, multi-paradigm, compiled programming language developed by Apple Inc.",
  link: "https://developer.apple.com/swift/"
)

ProgrammingLanguage.create(
  title: "PHP",
  description: "PHP is a general-purpose scripting language especially suited to web development.",
  link: "https://www.php.net/"
)

ProgrammingLanguage.create(
  title: "Kotlin",
  description: "Kotlin is a cross-platform, statically typed, general-purpose programming language with type inference.",
  link: "https://kotlinlang.org/"
)
