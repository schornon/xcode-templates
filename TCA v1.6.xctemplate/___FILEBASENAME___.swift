//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import ComposableArchitecture

@Reducer
struct ___VARIABLE_moduleName___ {
    
    struct State: Equatable {
        
    }
    
    enum Action {
        case onAppear
    }
    
    var body: some Reducer<State, Action> {
        Reduce { state, action in
            switch action {
            case .onAppear:
                return .none
                
            }
        }
    }
}
