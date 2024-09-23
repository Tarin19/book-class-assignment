import 'books.dart';

void main() {
  // create three Book objects
  Book book1 = Book("The Hungry Tide", "Amitav Ghosh", 2004);
  Book book2 = Book("A Tale of Two Cities", "Muhammad Zafar Iqbal", 1991);
  Book book3 = Book("Kobor", "Selina Hossian", 2003);

  // Simulating reading pages
  book1.read(30);
  book2.read(50);
  book3.read(100);

  // details for each book
  List<Book> books = [book1, book2, book3];

  for (Book book in books) {
    print("Title: ${book.getTitle()}");
    print("Author: ${book.getAuthor()}");
    print("Publication Year: ${book.getPublicationYear()}");
    print("Pages Read: ${book.getPagesRead()}");
    print("Book Age: ${book.getBookAge()} years");
    print("");
  }

  // Printing the total number of books
  print("Total Books Created: ${Book.totalBooks}");
}