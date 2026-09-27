class Book {
  String? title;
  String? subtitle;
  String? author;
  Book(this.title, this.subtitle, this.author);
}

void main() {
  Book book = Book("Himu The Super Star", "Aj himur biye", "Humayun Ahmed");
  print(
    "    Book\nTitle: ${book.title}\nSubtitle: ${book.subtitle}\nAuthor: ${book.author}",
  );
}
