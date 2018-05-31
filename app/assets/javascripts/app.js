$(document).ready(function() {
  $('a[href$="/new"]')
  .on('click', function(event) {
    if (!confirm('Are you sure?')) {  event.preventDefault(); }
  });
})
                      

