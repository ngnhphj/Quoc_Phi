// document.querySelector('.click').addEventListener('click', function () {
//     const contentInterface = document.querySelector('.content-interface');
//     contentInterface.classList.toggle('hidden');
// });

// document.querySelector('.click-1').addEventListener('click', function () {
//     const contentSystem = document.querySelector('.content-system');
//     contentSystem.classList.toggle('hidden');
// });

// document.querySelector('.click-2').addEventListener('click', function () {
//     const contentLog = document.querySelector('.content-log');
//     contentLog.classList.toggle('hidden');
// });

document.querySelector('.click').addEventListener('click', function () {
    const contentInterface = document.querySelector('.content-interface');
    const contentSystem = document.querySelector('.content-system');
    const contentLog = document.querySelector('.content-log');

    // Ẩn tất cả các phần tử trước khi hiển thị phần cần thiết
    contentInterface.classList.remove('hidden');
    contentSystem.classList.add('hidden');
    contentLog.classList.add('hidden');
});



document.querySelector('.click-1').addEventListener('click', function () {
    const contentInterface = document.querySelector('.content-interface');
    const contentSystem = document.querySelector('.content-system');
    const contentLog = document.querySelector('.content-log');

    // Ẩn tất cả các phần tử trước khi hiển thị phần cần thiết
    contentInterface.classList.add('hidden');
    contentSystem.classList.remove('hidden');
    contentLog.classList.add('hidden');
});

document.querySelector('.click-2').addEventListener('click', function () {
    const contentInterface = document.querySelector('.content-interface');
    const contentSystem = document.querySelector('.content-system');
    const contentLog = document.querySelector('.content-log');

    // Ẩn tất cả các phần tử trước khi hiển thị phần cần thiết
    contentInterface.classList.add('hidden');
    contentSystem.classList.add('hidden');
    contentLog.classList.remove('hidden');
});
