//
//  JournalEntry.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
//

import Foundation

class JournalEntry: Identifiable {
    
    var title: String = ""
    var text: String = ""
    var rating: Int = 1
    var date: Date = Date()
    
    init(title: String, text: String, rating: Int, date: Date) {
        self.title = title
        self.text = text
        self.rating = rating
        self.date = date
    }
    
}

var journalEntries: [JournalEntry] = [JournalEntry(title: "Day One", text: "I ate today.", rating: 5, date: Date.now),
                                      JournalEntry(title: "Day Two", text: "I didn't eat today. Sad day.", rating: 1, date: Date.now.addingTimeInterval(-24 * 60 * 60)),
                                      JournalEntry(title: "Day Three", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc in nunc commodo, cursus erat a, dignissim sapien. Duis bibendum elit eget tincidunt scelerisque. Maecenas dui neque, tempus porta blandit non, luctus sit amet velit. Mauris facilisis arcu id volutpat ullamcorper. Suspendisse nunc dolor, tempus non lacus vel, ultricies semper nisi. Praesent erat magna, hendrerit vitae luctus ac, porttitor eget dolor. Vestibulum sed elementum sem. Sed viverra ullamcorper sapien eu scelerisque. Integer mollis, metus nec interdum malesuada, leo lorem suscipit nisi, eu luctus elit eros nec quam. Donec placerat tristique urna, et pretium arcu dapibus ut. Nulla facilisi. Maecenas sagittis velit lorem, in interdum ex tempus sollicitudin. Proin vel consectetur dui. Fusce auctor tortor non facilisis dictum. Nunc eget est vel sapien dapibus mollis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Morbi accumsan in ligula posuere dapibus. Phasellus tempor mattis leo, ut mattis eros scelerisque at. Morbi laoreet leo risus, ut pharetra lacus convallis et. Suspendisse potenti. Integer in tortor ac nunc viverra efficitur eget eget metus. Fusce sollicitudin, tortor a sagittis blandit, lectus risus tincidunt diam, ac rutrum tellus quam quis justo. Vivamus sed scelerisque purus, vitae mollis diam. Etiam accumsan dui sem, in lobortis sem elementum a. Cras vulputate nisi a eleifend auctor. Nullam ac nibh posuere, condimentum libero pellentesque, fringilla urna. Etiam eleifend ut purus id bibendum. Etiam sapien velit, feugiat nec sem in, volutpat egestas tellus. Curabitur pulvinar luctus pretium. Nunc pretium nulla eu urna cursus, ac cursus elit lacinia. Aenean ac est in sapien pharetra pretium a ac urna. Aenean dui augue, sollicitudin at arcu nec, molestie eleifend ipsum. Curabitur non orci at mauris convallis pretium vitae vel lorem. Nam ac quam tempor, posuere metus vitae, ullamcorper felis. Nam tincidunt risus eu rutrum pretium. Maecenas ultrices eu felis sit amet convallis. Nullam a elit eu metus ullamcorper suscipit. Proin nec velit cursus, ultrices lacus quis, egestas lorem. Nulla egestas tortor non purus molestie dapibus. Aenean tempus mi lacus, pharetra suscipit turpis volutpat a. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin accumsan vitae lacus eget feugiat. Morbi porttitor varius augue. Suspendisse dapibus ligula nec tellus varius rhoncus.", rating: 3, date: Date.now.addingTimeInterval(-24 * 60 * 60 * 2)),
                                      JournalEntry(title: "Day Four", text: "Okay day a little better than yesterday.", rating: 4, date: Date.now.addingTimeInterval(-24 * 60 * 60 * 3)),
                                      JournalEntry(title: "Day Five", text: "I ate today but only very little.", rating: 2, date: Date.now.addingTimeInterval(-24 * 60 * 60 * 4)),]
