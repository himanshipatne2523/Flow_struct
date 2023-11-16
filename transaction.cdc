import BooksContract from 0x05

transaction(Title: String, Author: String, PublishedYear: Int, Price: Int) {

  prepare(signer: AuthAccount) {}

  execute {
    BooksContract.addBook(Title: Title, Author: Author, PublishedYear: PublishedYear, Price: Price)
    log("Book added to the library")
  }
}
