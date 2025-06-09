// Introduction to Optionals

// Task 1: Declaring Optionals
// Step 1: Declare an optional String named "favoriteMovie"
var favouriteMovie: String?

// Step 2: Print "favoriteMovie" to see what happens when it has no value
print(favouriteMovie)

// Step 3: Assign a value to "favoriteMovie" and print it again
favouriteMovie = "Memento"
print(favouriteMovie)

// Task 2: Unwrapping Optionals with if let

// Step 1: Using if let to safely unwrap "favoriteMovie" and print it
if let movie = favouriteMovie {
    print(movie)
} else {
    print("No movie.")
}

// Step 2: Set "favoriteMovie" to nil and try unwrapping it again
favouriteMovie = nil

if let movie = favouriteMovie {
    print(movie)
} else {
    print("No movie.")
}


// Task 3: Using Guard to Unwrap Optionals

// Step 1: Write a function that takes an optional String (name) and prints a welcome message
func greetUser(name: String?) {
    guard let unwrappedName = name else {
        print("Hello, guest!")
        return
    }
    print("Hello, \(unwrappedName)!")
}

// Test the function with a name
greetUser(name: "Alice")

// Test the function with nil
greetUser(name: nil)

// Task 4: Optional Chaining

// Step 1: Create a struct called "Book" with a title (String) and author (String?)
struct Book {
    let title: String
    let author: String?
}


// Step 2: Declare an instance of "Book" with a title and an author
var someBook: Book = Book(title: "The Alchemist", author: "Paulo Coelho")


// Step 3: Print the author's name using optional chaining
if let authorName = someBook.author {
    print(authorName)
}

// Step 4: Declare another instance of "Book" without an author and print author name
var some_other_book = Book(title: "Mr. Ubial's Memoir", author: nil)
if let author = some_other_book.author {
    print(author)
}
