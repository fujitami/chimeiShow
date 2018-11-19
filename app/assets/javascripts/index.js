function chimeiShow(chimei) {
  console.log(chimei);
  var html = `<h3 id="chimei">${ chimei }</h3>`
  $('#chimeiField').append(html);
  letsGo();
}

function letsGo() {
  // $('chimei').hover(
  //   function() {
  //     $('#chimeiField').append(`<h1 id="letsGo">最高の旅</h1>`);
  //   }, function() {
  //     $('#chimeiField').find('h1:last').remove();
  //   }
  // )
  chimei = document.getElementById('chimei');
  chimei.addEventListener('mouseover', () => {
    chimeiField.insertAdjacentHTML('beforeend', '<h1 id="letsGo">最高の旅</h1>');
  });
  chimei.addEventListener('mouseleave', () => {
    document.getElementById('chimeiField').removeChild(document.getElementById('letsGo'));
  });
}

window.onload = function() {
  document.getElementById('decision').onclick = function(e) {
    e.preventDefault();
    $.ajax({
      url: '/',
      type: 'GET',
      dataType: 'json',
      cache: false
    })
    .done(function(data){
      chimeiShow(data.chimei);
    })
    .fail(function(){})
  }
}
