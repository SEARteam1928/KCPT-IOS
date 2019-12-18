//
//  Lesson.swift
//  KCPT-IOS
//
//  Created by Студент on 18/12/2019.
//  Copyright © 2019 SEARteam. All rights reserved.
//

import Foundation

class Lesson {
    
    var dayofweek: String?
    var groupName: String?
    var groupOrSubGroup: String?
    var lesson: String?
    var lessonNum: String?
    var lessonTime: String?
    var roomNum: String?
    var teacherName: String?
    
    init?(dayofweek: String?,
     groupName: String?,
     groupOrSubGroup: String?,
     lesson: String?,
     lessonNum: String?,
    lessonTime: String?,
     roomNum: String?,
     teacherName: String?) {
        self.dayofweek = dayofweek
        self.groupName = groupName
        self.groupOrSubGroup = groupOrSubGroup
        self.lesson = lesson
        self.lessonNum = lessonNum
        self.lessonTime = lessonTime
        self.roomNum = roomNum
        self.teacherName = teacherName
    }
}
