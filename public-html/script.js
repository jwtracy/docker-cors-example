fetch('/redirect')
  .then(response => response.text())
  .then(html => {
    // Convert the HTML string into a document object
	var parser = new DOMParser();
	var doc = parser.parseFromString(html, 'text/html');
    console.log("hi");
  })
  .catch(error => {
    // Handle any errors that occur during the fetch request
    console.log('An error occurred:', error);
  });
