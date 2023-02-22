//
//   UserDefaults.swift
//  ToDo App
//
//  Created by sainath bamen on 13/12/22.
//

import Foundation

var todoList:[String]?

func saveData(todoList:[String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}
func fetchData()-> [String]?{
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String]{
        return todo
    }
    else {
        return nil
    }

}
