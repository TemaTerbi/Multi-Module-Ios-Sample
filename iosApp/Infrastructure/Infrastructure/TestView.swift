//
//  TestView.swift
//  Infrastructure
//
//  Created by Артём  on 13.11.2024.
//

import SwiftUI
import shared

// MARK: - Функция, которая торчит наружу и вызывается в таргете приложения (работает корректно). Если же вызвать эту функцию в другом ios framework подобный этому, то будет ошибка
public func getString() -> String {
    MR.strings.shared.hello_world.desc().localized()
}

struct TestView: View {
    var body: some View {
        
        // MARK: - Вот тут падает ошибка, даже если просто попробовать запустить превью
        Text(MR.strings.shared.hello_world.desc().localized())
    }
}

#Preview {
    TestView()
}
