//
//  Products.swift
//  GROUP10_W2019_MAD3115_iOS
//
//  Created by SOORAJ SUNEESH on 2019-03-21.
//  Copyright © 2019 Jubin KS. All rights reserved.
//

import Foundation
class Products{
    var productId:Int
    /*{
     get{
     return productId
     }
     set(newId){
     productId=newId
     }
     }*/
    var getproductId:Int{
        get{
            return productId
        }
    }
    var productName:String
    /*{
     get{
     return productName
     }
     set(newName){
     productName=newName
     }
     }*/
    var getproductName:String{
        get{
            return productName
        }
    }
    var productQuantity:Int
    /*{
     get{
     return productQuantity
     }
     set(newQuantity){
     productQuantity=newQuantity
     }
     }*/
    var productPrice:Float
    /*{
     get{
     return productPrice
     }
     set(newPrice){
     productPrice=newPrice
     }
     }*/
    
    var productImage:String
    init(){
        self.productId=0
        self.productName=String()
        self.productQuantity=0
        self.productPrice=0.0
        self.productImage=String()
    }
    init(productId:Int,productName:String,productQuantity:Int,productPrice:Float,productImage:String){
        self.productId=productId
        self.productName=productName
        self.productQuantity=productQuantity
        self.productPrice=productPrice
        self.productImage=productImage
}
}
