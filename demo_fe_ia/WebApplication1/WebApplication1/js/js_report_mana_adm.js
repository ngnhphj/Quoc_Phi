function changeColor(button, color) {
    // Tìm phần tử cha gần nhất có class 'button-container'
    const container = button.closest('.button-container');
    if (container) {
        container.style.backgroundColor = color;
    }
}

function showComment(button) {
    // Tìm phần tử cha gần nhất có class 'comment-container'
    const container = button.closest('.comment-container');
    if (container) {
        // Tìm khung thông báo (notification-box) bên trong container
        const notificationBox = container.querySelector('.notification-box');
        if (notificationBox) {
            // Hiển thị khung thông báo
            notificationBox.style.display = 'block';
        }
    }
}

function closeComment(button) {
    // Tìm phần tử cha gần nhất có class 'notification-box'
    const notificationBox = button.closest('.notification-box');
    if (notificationBox) {
        // Ẩn khung thông báo
        notificationBox.style.display = 'none';
    }
}
