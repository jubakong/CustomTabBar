# CustomTabBar

### 꼼꼼한 재은 씨의 스위프트 시리즈 실전편 커스텀 탭바 구현 예제입니다.

##### 폰트 및 이미지, 레이블은 개인의 취향에 맞게 변경 할 수 있습니다.

![ezgif com-video-to-gif (1)](https://user-images.githubusercontent.com/52398126/86605019-1dfeb500-bfe1-11ea-95c4-aacb77e44e57.gif)

### Guideline

##### iOS 13이상에서는 SceneDelegate에서, 그 이하는 App Delegate에서 아래와 같이 구현합니다.
<img width="883" alt="스크린샷 2020-07-06 오후 11 36 33" src="https://user-images.githubusercontent.com/52398126/86605581-d7f62100-bfe1-11ea-9529-a99f9c6639ad.png">

##### 레이블 객체생성 및 크기 지정 후, 현재의 뷰에 addSubview메소드를 통해 Label을 SubView로 추가합니다.
<img width="528" alt="스크린샷 2020-07-06 오후 11 37 42" src="https://user-images.githubusercontent.com/52398126/86605645-ee03e180-bfe1-11ea-8459-777a31bb9b0a.png">
