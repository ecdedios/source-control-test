//
//  ContentView.swift
//  source-control-test
//
//  Created by Ednalyn De Dios on 1/31/24.
//

import SwiftUI
import SwiftData

struct JournalEntriesListView: View {
    
    let journalEntries: [JournalEntry] = [JournalEntry(title: "Day One"), JournalEntry(title: "Day Two"), JournalEntry(title: "Day Three")]
    
    var body: some View {
        
        ZStack{
            
            Color(Color.yellow)
                .ignoresSafeArea()
            
            VStack{
                
                Text("Dd's Journal App")
                    .font(.largeTitle)
                
                Spacer()
                
                List(journalEntries) {
                    listedJournalEntry in Text(listedJournalEntry.title)
                }
                
            }
        }
    }
    
}

#Preview {
    JournalEntriesListView()
        .modelContainer(for: Item.self, inMemory: true)
}
