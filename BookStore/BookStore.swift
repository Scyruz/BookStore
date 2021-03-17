//
//  BookStore.swift
//  BookStore
//
//  Created by user188339 on 3/5/21.
//

import Foundation

class BookStore{
    var bookList: [Book] = []
    
    init() {
        
    var newBook = Book()
    newBook.title = "A Game Of Thrones"
    newBook.author = "George R.R. Martin"
    newBook.rating = 4.8
    newBook.description = "The first volume in Martin's first fantasy saga, A Song of Ice and Fire, combines intrigue, action, romance, and mystery in a family saga. The family is the Starks of Winterfell, a society in crisis due to climatic change that has created decades-long seasons, and a society almost without magic but with human perversity abundant and active."
        
    bookList.append(newBook)
    
    newBook = Book()
    newBook.title = "A Clash Of Kings"
    newBook.author = "George R.R. Martin"
    newBook.rating = 3.9
    newBook.description = "How does he do it? George R.R. Martin's high fantasy weaves a spell sufficient to seduce even those who vowed never to start a doorstopper fantasy series again (the first book--A Game of Thrones--runs over 700 pages). A Clash of Kings is longer and even more grim, but Martin continues to provide compelling characters in a vividly real world."
        
    bookList.append(newBook)
        
    newBook = Book()
    newBook.title = "The Sun Also Rises"
    newBook.author = "GErnest Hemingway"
    newBook.rating = 4.2
    newBook.description = "How does he do it? George R.R. Martin's high fantasy weaves a spell sufficient to seduce even those who vowed never to start a doorstopper fantasy series again (the first book--A Game of Thrones--runs over 700 pages). A Clash of Kings is longer and even more grim, but Martin continues to provide compelling characters in a vividly real world."
                
    bookList.append(newBook)
            
    newBook = Book()
    newBook.title = "Vile Bodies"
    newBook.author = "Evelyn Waugh"
    newBook.rating = 4.1
    newBook.description = "How does he do it? George R.R. Martin's high fantasy weaves a spell sufficient to seduce even those who vowed never to start a doorstopper fantasy series again (the first book--A Game of Thrones--runs over 700 pages). A Clash of Kings is longer and even more grim, but Martin continues to provide compelling characters in a vividly real world."
                
    bookList.append(newBook)
            
    newBook = Book()
    newBook.title = "Scanner Darkly"
    newBook.author = "Philip K. Dick"
    newBook.rating = 2.1
    newBook.description = "How does he do it? George R.R. Martin's high fantasy weaves a spell sufficient to seduce even those who vowed never to start a doorstopper fantasy series again (the first book--A Game of Thrones--runs over 700 pages). A Clash of Kings is longer and even more grim, but Martin continues to provide compelling characters in a vividly real world."
                
    bookList.append(newBook)
            
    bookList = bookList.sorted(by: {$0.title < $1.title})
    
    
    }
}
    

