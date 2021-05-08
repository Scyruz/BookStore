//
//  AddViewController.swift
//  BookStore
//
//  Created by user188339 on 4/25/21.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet weak var pagesText: UITextField!
    @IBOutlet weak var authorText: UITextField!
    @IBOutlet weak var descriptionText: UITextView!
    @IBOutlet weak var titleText: UITextField!
    @IBOutlet weak var switchOutlet: UISwitch!
    
    var book = Book()
    var delegate: BookStoreDelegate?
    var editBook = false

    
    @IBAction func saveBook(_ sender: UIButton) {
            book.title = titleText.text!
            book.author = authorText.text!
            book.description = descriptionText.text!
            book.rating = 4.4
            
            if let text = pagesText.text, let pages = Int(text) {
                book.pages = pages
            }
                     
            if switchOutlet.isOn {
                book.readThisBook = true
            } else {
                book.readThisBook = false
            }
        
        if editBook {
                    delegate?.editBook(self, editBook: book)
                } else {
                    delegate?.newBook(self, newBook: book)
                }        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if editBook {
                    self.title = "Edit Book"
                    titleText.text = book.title
                    authorText.text = book.author
                    pagesText.text = String(book.pages)
                    descriptionText.text = book.description
                    
                    if book.readThisBook {
                        switchOutlet.isOn = true
                    } else {
                        switchOutlet.isOn = false
                    }
                    
                }
        else {
            self.title = "Add Book"
        }
    }

}
