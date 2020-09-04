//
//  DukePerson+CoreDataClass.swift
//  ECE564_HW
//
//  Created by 杨越 on 9/4/20.
//  Copyright © 2020 ECE564. All rights reserved.
//
//

import Foundation
import CoreData

@objc(DukePerson)
public class DukePerson: NSManagedObject {
    public override var description: String {
        let lineOne: String = "\(self.firstName!) \(self.lastName!) is a \((self.role!).lowercased()) at Duke University."
        var lineTwo: String = ""
        if(self.whereFrom != ""){
            lineTwo = "\((transferGender(gender: self.gender!)).capitalized) is from \(self.whereFrom!)."
        }
        var lineThree = ""
        if(self.degree != "N/A"){
            lineThree = "\((transferGender(gender: self.gender!)).capitalized) is in \(self.degree!) program."
        }
        var lineFour = ""
        if(self.hobby?.count != 0){
            lineFour = "\((getPrep(gender: self.gender!)).capitalized) hobby includes \(getHobby(hobby: self.hobby!))."
        }
        var lineFive = ""
        if(self.language?.count != 0){
            lineFive = "\((getPrep(gender: self.gender!)).capitalized) language includes \(getLanguage(language: self.language!))."
        }
        
        let info: String = "\(lineOne) \(lineTwo) \(lineThree) \(lineFour) \(lineFive)"
        return info
    }
    
    func transferGender(gender: String)->String{
        if(gender == "Female"){ return "she" }
        else{ return "he" }
    }
    func getPrep(gender: String)->String{
        if(gender == "Female"){ return "her" }
        else{ return "his" }
    }
    
    func getProgram(program: String)->String{
        return program
    }
    func getHobby(hobby: [String])->String{
        let joined = hobby.joined(separator: ", ")
        return joined
    }
    func getLanguage(language: [String])->String{
        let joined = language.joined(separator: ", ")
        return joined
    }
}
