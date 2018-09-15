//
//  Task.swift
//  taskapp
//
//  Created by 佐藤健一朗 on 2018/09/14.
//  Copyright © 2018年 kenichiro.sato. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    //カテゴリ
    @objc dynamic var category = String()
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
