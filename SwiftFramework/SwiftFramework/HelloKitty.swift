//
//  HelloKitty.swift
//  SwiftFramework
//
//  Created by 王贵彬 on 2025/3/24.
//

import Foundation
import UIKit


@objc public  class HelloKitty : NSObject {
    
    @objc public func hello () {
        print("hello Kitty!!!")
    }


    @objc public  func tipsAlert(tips:String,vc:UIViewController){
        let alertController = UIAlertController(title: "提示", message: tips, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "确定", style: .default) { _ in
            // 点击“确定”后的操作
            print("确定按钮被点击")
        }
        alertController.addAction(okAction)
        vc.present(alertController, animated: true, completion: nil)
    }

    
    
    
}

