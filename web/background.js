
chrome.app.runtime.onLaunched.addListener(function(launchData) {
  chrome.app.window.create('test_polymer_paper_elements_chrome_app.html', {
    'id': '_mainWindow', 'bounds': {'width': 800, 'height': 600 }
  });
});
