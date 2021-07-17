//
//  challengeview.swift
//  tableview1
//
//  Created by 왕지원 on 2021/07/18.
//


import UIKit

class TableViewController: UITableViewController {
    
    var challenges: [challenge] = [
        challenge(title: "Front-end 정복", period: "30일", category: "Coding", description: "30일동안 html, css, javascript에 대한 개념을 잡을 수 있는 과정"),
        challenge(title: "독후감작성", period: "30일", category: "독서", description: "한달동안 한권의 책을 읽고 독후감을 작성"),
        challenge(title: "다양한 장르의 책을 한달에 1권씩 1년동안 읽기", period: "1년", category: "독서", description: "문체부 추천도서/교과연계도서를 읽고 인증하는 과정"),
        challenge(title: "토익 단어외우기", period: "30일", category: "언어 공부", description: "토익 단어 책을 이용하여 30일 동안 단어 암기"),
        challenge(title: "매일 영어 일기 쓰기", period: "100일", category: "언어공부", description: "영어 writing 실력을 늘리기 위해 100일간 영어일기 쓰기"),
        challenge(title: "1일 1comit", period: "365일", category: "Coding", description: "1년간 매일 코딩을 하고 git에 commit하는 습관 형성"),
        challenge(title: "필기시험 4주 준비", period: "28일", category: "자격증 공부", description: "자격증 시험 중 필기시험만 있는 시험 준비"),
        challenge(title: "필기시험 2주 준비", period: "14일", category: "자격증 공부", description: "단기간에 준비할 수 있는 사람들을 위한 과정"),
        challenge(title: "필기+실기 6주 준비", period: "6weeks", category: "자격증 공부", description: "필기와 실기 모두 치뤄야 하는 자격증 시험준비를 위한 과정"),
        challenge(title: "체지방 1kg 빼기", period: "2주", category: "운동", description: "건강하게 체지방 빼기"),
        challenge(title: "다이어트 30일", period: "30일", category: "운동", description: "한달동안 꾸준히 다이어트"),
        challenge(title: "매일 러닝 30분", period: "4주", category: "운동", description: "매일매일 30분으로 달라지는 나의 몸과 체력")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
       override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return challenges.count
    }
    
       override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "challengecell", for: indexPath) as! challengecell
        
        cell.Title?.text = challenges[indexPath.row].title
        
        cell.Category?.text = challenges[indexPath.row].category
        
        cell.Description?.text = challenges[indexPath.row].description
        
        cell.Period?.text = challenges[indexPath.row].period
        
        
        return cell
       
    }
}
