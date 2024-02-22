//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import SwiftUI
import ComposableArchitecture

struct ___VARIABLE_moduleName___View: View {
    let store: StoreOf<___VARIABLE_moduleName___>
    @ObservedObject var viewStore: ViewStore<___VARIABLE_moduleName___.State, ___VARIABLE_moduleName___.Action>
    
    init(store: StoreOf<___VARIABLE_moduleName___>) {
        self.store = store
        self.viewStore = ViewStore(store, observe: {$0})
    }
    
    var body: some View {
        VStack {
            Text("___VARIABLE_moduleName___View")
        }
    }
}

#Preview {
    let store = Store(
        initialState: ___VARIABLE_moduleName___.State(),
        reducer: ___VARIABLE_moduleName___.init
    )
    
    return ___VARIABLE_moduleName___View(store: store)
}
