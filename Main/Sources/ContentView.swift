import Inject
import SwiftUI

public struct ContentView: View {
    @ObserveInjection var inject

    public init() {}

    public var body: some View {        
        VStack {
                
        }        
        .enableInjection()
    }
}
