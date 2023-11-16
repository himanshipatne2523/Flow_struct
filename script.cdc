import BooksContract from 0x05

pub fun main(Title: String): BooksContract.Book {
    return BooksContract.Books[Title]!
}
