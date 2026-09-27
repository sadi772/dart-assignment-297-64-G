import 'dart:math';

class Book {
  String? _bookName;
  int? _bookId;

  set setBookName(String? bookName) {
    _bookName = bookName;
  }

  set setBookId(int? bookId) {
    _bookId = bookId;
  }

  get bookInfo {
    return (_bookName, _bookId);
  }
}

class Member {
  String? memberName;
  int memberId = Random().nextInt(100) + 1;
  List<Book> issuedBook = [];
  Book? choosedBook; // changed from int? to Book?

  Member(this.memberName);
}

class Library {
  List<Book> bookList = [];
  List<Member> memberList = [];

  void addBook(Book book) {
    bookList.add(book);
  }

  void addMember(Member member) {
    memberList.add(member);
  }

  void issuedBook(Member m, Book b) {
    m.issuedBook.add(b);
    m.choosedBook = b;
    bookList.remove(b);
  }

  void returnedBook(Member m) {
    if (m.choosedBook != null) {
      bookList.add(m.choosedBook!);
      m.issuedBook.remove(m.choosedBook);
      m.choosedBook = null;
    }
  }
}

void main() {
  Book book1 = Book();

  book1.setBookName = "Dart Programming";
  book1.setBookId = 101;

  print(book1.bookInfo);

  Member member1 = Member("Foyzul");

  Library library = Library();

  library.addBook(book1);
  library.addMember(member1);

  print(library.bookList.length);
  print(library.memberList.length);
}
