//
//  JournalEntryDetailView.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
//

import SwiftUI

struct JournalEntryDetailView: View {
    
    let detailJournalEntry: JournalEntry
    
    var body: some View {
        ScrollView{
            VStack (alignment: .leading){
                HStack{
                    Text(detailJournalEntry.date, style: .date).bold()
                    Text(" - ")
                    Text(String(repeating: "⭐️", count: detailJournalEntry.rating))
                }.padding([.bottom])
                Text(detailJournalEntry.text)
            }.padding(.leading)
            Spacer()
        }
        .navigationTitle(detailJournalEntry.title)
        
    }
}

#Preview {
    JournalEntryDetailView(detailJournalEntry: JournalEntry(title: "Day One", text: "I ate today.", rating: 5, date: Date()))
}
