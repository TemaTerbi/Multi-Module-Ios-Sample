import SwiftUI
import Infrastructure

struct ContentView: View {
	var body: some View {
        
        // MARK: - Функция из модуля инфраструктуры, отрабатывает корректно, запускается превью
        Text(getString())
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
