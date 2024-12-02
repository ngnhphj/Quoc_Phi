//document.addEventListener("DOMContentLoaded", function () {
//    // Lấy tất cả các nút "Report"
//    const reportButtons = document.querySelectorAll(".button-report");
  
//    // Duyệt qua tất cả các nút "Report" và thêm sự kiện click
//    reportButtons.forEach((button) => {
//      button.addEventListener("click", function (e) {
//        e.preventDefault(); // Ngăn việc submit form mặc định
//        const messageInfo = document.querySelector(".message-info");
//        const questionSection = document.querySelector(".question-section");
//        const successSection = document.querySelector(".success-section");
  
//        // Hiển thị popup và câu hỏi
//        messageInfo.classList.remove("hidden");
//        questionSection.classList.remove("hidden");
//        successSection.classList.add("hidden");
//      });
//    });
  
//    // Xử lý sự kiện khi nhấn Confirm
//    const button2 = document.querySelector(".button-confirm");
//    if (button2) {
//      button2.addEventListener("click", function (e) {
//        e.preventDefault(); // Ngăn form submit
//        const questionSection = document.querySelector(".question-section");
//        const successSection = document.querySelector(".success-section");
  
//        // Ẩn câu hỏi và hiển thị thông báo thành công
//        questionSection.classList.add("hidden");
//        successSection.classList.remove("hidden");
//      });
//    }
  
//    // Xử lý sự kiện khi nhấn Cancel
//    const button3 = document.querySelector(".button-cancel");
//    if (button3) {
//      button3.addEventListener("click", function (e) {
//        e.preventDefault(); // Ngăn form submit
//        const messageInfo = document.querySelector(".message-info");
  
//        // Đóng popup
//        messageInfo.classList.add("hidden");
//      });
//    }
//  });
