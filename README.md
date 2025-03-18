# 5term_mini_back

# HARU

## 개요
친구들과 일정을 공유하며 서로의 todo list에 댓글을 달며 소통고 개인의 일기를 쓸 수 있는 캘린더 웹 사이트

## 기술 스택
<div align="center">
  <img src="https://img.shields.io/badge/node.js-339933?style=for-the-badge&logo=Node.js&logoColor=white" height="40">
  <img src="https://img.shields.io/badge/express-000000?style=for-the-badge&logo=express&logoColor=white" height="40">
  <img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=white" height="40">
  <br><br>
  <img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white" height="40">
  <br><br>
  <img src="https://img.shields.io/badge/amazonec2-FF9900?style=for-the-badge&logo=amazonec2&logoColor=white" height="40">
  <img src="https://img.shields.io/badge/amazonrds-527FFF?style=for-the-badge&logo=amazonrds&logoColor=white" height="40">
  <img src="https://img.shields.io/badge/amazons3-569A31?style=for-the-badge&logo=amazons3&logoColor=white" height="40">  
</div>

## 구성원별 파트 담당
|구성원|담당 파트|
|----|----|
|장준영|todo list CRUD, todo list 댓글, 이메일로 비밀번호 찾기|
|이재현|다이어리 CRDU, 다이어리 댓글|
|박선우|회원 CRUD, 친구 관련 CRDU|

## 실행 화면
<div align="center">
  <img width="800" alt="메인페이지 영상" src="https://github.com/user-attachments/assets/4045ae9c-e6be-4444-b381-2231b16b1edc" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 38 41" src="https://github.com/user-attachments/assets/efbb8b80-62bf-4fcd-b3b4-1b248477d459" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 38 59" src="https://github.com/user-attachments/assets/60ef8e2d-b4fb-4230-8297-94974ec30192" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 39 11" src="https://github.com/user-attachments/assets/dd48215f-5b14-4fb4-8e03-66f41fd447f6" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 40 02" src="https://github.com/user-attachments/assets/a7b0f819-0b05-428a-8310-5661b031e5d1" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 40 30" src="https://github.com/user-attachments/assets/a7481410-143e-4c4d-ab3b-5198d47ea295" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 40 59" src="https://github.com/user-attachments/assets/de14084e-b53a-44f1-b45f-8424c9b82b9a" />
  <img width="1000" alt="스크린샷 2025-03-18 오후 5 41 07" src="https://github.com/user-attachments/assets/d1a964cb-487d-42c5-806d-449f3acecf15" />
</div>


## ERD
![erdImg](https://i.ibb.co/4nGRvctw/DB3.png)


## 커밋 전략
add - 새로운 기능이나 파일이 추가되었을 때 <br>
modify - 기존의 기능이 수정되었을 때 <br>
refactor - 기존의 코드가 수정되었을 때 <br>
fix - 오류를 수정했을 떄 <br>
close - 개발 이슈를 완료했을 때 <br>
remove - 파일을 삭제했을 때 <br>
merge - 최종적으로 pr 검토 후 develop에 병합시킬 때 <br>
dir : 폴더 생성,삭제,수정 <br>
package : 라이브러리 설치 했을 경우 <br>
