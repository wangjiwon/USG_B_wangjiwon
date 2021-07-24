//
//  ChallengeModel.swift
//  TableView Detail
//
//  Created by 왕지원 on 2021/07/24.
//

import Foundation
import Foundation
import CoreLocation

struct Challenge {
    let title: String
    let period: String
    let description: String
    let category: String
}

class Challengemodel {
    var arraylist: [Challenge]
    
    init() {
        arraylist = []
        
        arraylist.append(Challenge(title: "독후감작성", period: "30일", description: "1달동안 책 1권 읽고 독후감 작성하기", category: "독서"))
        arraylist.append(Challenge(title: "단어외우기", period: "30일", description: "토익영어단어 외우기", category: "외국어공부"))
        arraylist.append(Challenge(title: "Front-end 정복!", period: "30일", description: "30일동안 html, css, javascript에 대한 개념잡기", category: "Coding"))
        arraylist.append(Challenge(title: "다양한 장르의 책을 한달에 1권씩 1년동안 읽기", period: "365일", description: "문체부 추천도서/교과연계도서를 읽고 인증하는 과정", category: "독서"))
        arraylist.append(Challenge(title: "매일 영어일기 쓰기", period: "100일", description: "영어 writing실력을 늘리기 위해 100일간 영어일기 쓰기", category: "외국어공부"))
        arraylist.append(Challenge(title: "1일 1commit", period: "365일", description: "1년간 매일 코딩을 하고 git에 commit하는 습관", category: "Coding"))
        arraylist.append(Challenge(title: "자격증 필기 시험 준비", period: "28일", description: "자격증 필기시험 4주간 준비하기", category: "자격증 공부"))
        arraylist.append(Challenge(title: "자격증 필기 시험 2주 준비", period: "14일", description: "자격증 필기시험 2주간 준비하기", category: "자격증 공부"))
        arraylist.append(Challenge(title: "자격증 필기 + 실기 시험 준비하기", period: "45일", description: "필기, 실기가 있는 자격증 시험 준비하기", category: "자격증 공부"))
        arraylist.append(Challenge(title: "체지방 1kg빼기", period: "14일", description: "근손실 없이 건강하게 체지방 빼기", category: "운동"))
        arraylist.append(Challenge(title: "다이어트 30일", period: "30일", description: "한달동안 다이어트하기", category: "운동"))
        arraylist.append(Challenge(title: "매일 러닝 30분하기", period: "30일", description: "매일 30분씩 러닝하여 체력 기루기", category: "운동"))
    }
    
    
    
    
}
