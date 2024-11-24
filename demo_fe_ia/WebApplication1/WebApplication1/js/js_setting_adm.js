
// Hàm bật/tắt hiển thị text-notifications
function toggleNotifications() {
    var notifications = document.getElementById("textNotifications");
    if (notifications.style.display === "none" || notifications.style.display === "") {
        notifications.style.display = "block"; // Hiện nội dung
    } else {
        notifications.style.display = "none"; // Ẩn nội dung
    }
}

// Hàm đóng text-notifications
function closeNotifications() {
    var notifications = document.getElementById("textNotifications");
    notifications.style.display = "none"; // Ẩn nội dung
}

function toggleInterface() {
    var interface = document.getElementById("textInterface");
    if (interface.style.display === "none" || interface.style.display === "") {
        interface.style.display = "block";
    } else {
        interface.style.display = "none";
    }
}
function closeInterface() {
    var interface = document.getElementById("textInterface");
    interface.style.display = "none"; // Ẩn nội dung
}


function toggleUpdate() {
    var update = document.getElementById("textUpdate");
    if (update.style.display === "none" || interface.style.display === "") {
        update.style.display = "block";
    } else {
        interface.style.display = "none";
    }
}
function closeInterface() {
    var update = document.getElementById("textUpdate");
    update.style.display = "none"; // Ẩn nội dung
}

function toggleLogOut() {
    var logOut = document.getElementById("textLogOut");
    if (logOut.style.display === "none" || interface.style.display === "") {
        logOut.style.display = "block";
    } else {
        interface.style.display = "none";
    }
}
function closeInterface() {
    var logOut = document.getElementById("textLogOut");
    logOut.style.display = "none"; // Ẩn nội dung
}
