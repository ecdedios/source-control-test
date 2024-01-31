//
//  JournalEntryRowView.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
//

import SwiftUI

struct JournalEntryRowView: View {
    
    let rowJournalEntry: JournalEntry
    
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text(rowJournalEntry.title)
                    .bold()
                Text(" - ")
                Text(rowJournalEntry.text)
                    .lineLimit(1)
                    .foregroundColor(.secondary)
            }
            HStack{
                Text(rowJournalEntry.date, style: .date)
                    .foregroundColor(.secondary)
                Text(" - ")
                Text(String(repeating: "⭐️", count: rowJournalEntry.rating))
            }
            .font(.caption)
        }
        
    }
}

#Preview {
    JournalEntryRowView(rowJournalEntry: JournalEntry(title: "Day One", text: "I ate today.", rating: 5, date: Date()))
}
