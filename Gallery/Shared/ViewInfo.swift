//
//  ViewInfo.swift
//  Gallery (iOS)
//
//  Created by Hoekstra on 06/10/2020.
//

public struct ViewInfo: Identifiable {
    // For the id property value the value of the property 'name' is used.
    // Improve when needed. Identifiable because it's used in a ForEach statement.
    public var id: String
    public var name: String
    public var view: Any
}


