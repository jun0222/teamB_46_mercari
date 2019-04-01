$(function() {
    $('#product_category').change(function() {
      var href = window.location.href
      var selectedNum = $("#product_category").val();
      console.log(selectedNum)
      $.get({
        url: href,
        data: { category: selectedNum }
      });
    });
  });
