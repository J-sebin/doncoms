$(document).ready(function() {
    $("#checkin, #checkout").datepicker({
        dateFormat: "yy-mm-dd", // 날짜 형식 설정
        minDate: 0, // 오늘 이전 날짜 선택 불가
        onSelect: function(selectedDate) {
            var option = this.id === "checkin" ? "minDate" : "maxDate";
            var instance = $(this).data("datepicker");
            var date = $.datepicker.parseDate(instance.settings.dateFormat || $.datepicker._defaults.dateFormat, selectedDate, instance.settings);
            $("#checkout").datepicker("option", option, date);
        }
    });

    // 검색 버튼 클릭 시 동작 정의
    $("#search-btn").on("click", function() {
        var checkin = $("#checkin").val();
        var checkout = $("#checkout").val();
        var guests = $("#guests").val();
        var location = $("#location").val();
        
        // 검색 로직 추가
        // 예: window.location.href = "검색결과페이지.html?checkin=" + checkin + "&checkout=" + checkout + "&guests=" + guests + "&location=" + location;
    });
});