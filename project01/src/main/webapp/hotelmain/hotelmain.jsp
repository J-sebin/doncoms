<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css"> <!-- 스타일을 담당하는 CSS 파일 연결 -->
    <title>숙박업소 예약 플랫폼</title>
</head>
<body>
    <header>
        <nav>
            <ul class="right-menu">
                <li><a href="#">로그인</a></li>
                <li><a href="#">회원가입</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="search-section">
            <h1>숙박업소 검색</h1>
            <div class="search-form">
                <input type="text" id="checkin" placeholder="체크인 날짜">
                <input type="text" id="checkout" placeholder="체크아웃 날짜">
                <select id="guests">
                    <option value="1">1명</option>
                    <option value="2">2명</option>
                    <option value="3">3명</option>
                    <!-- 다른 옵션들 추가 -->
                </select>
                <select id="location">
                    <option value="서울">서울</option>
                    <option value="부산">부산</option>
                    <!-- 다른 지역 옵션들 추가 -->
                </select>
                <button id="search-btn">검색</button>
            </div>
        </section>
        <section class="calendar">
            <!-- 달력 구현은 JavaScript로 처리 -->
        </section>
    </main>
    <script src="script.js"></script> <!-- JavaScript 파일 연결 -->
</body>
</html>
