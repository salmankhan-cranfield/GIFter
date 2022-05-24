window._GIPHY = (function() {
    var apiKey = "OcM7OGBpBO8OuHvWhEkemPbUv3Ny5AOY";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

