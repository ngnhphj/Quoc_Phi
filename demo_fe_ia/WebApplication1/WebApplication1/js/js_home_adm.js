// Lấy tất cả các phần tử <p> có class "hover-effect"
const elements = document.querySelectorAll('.menu-p');

// Lặp qua từng phần tử và thêm sự kiện click
elements.forEach((element) => {
    element.addEventListener('click', () => {
        // Xóa class "active" khỏi tất cả các phần tử <p>
        elements.forEach((el) => el.classList.remove('active'));
        // Thêm class "active" cho phần tử được bấm
        element.classList.add('active');
    });
});
