<second>
  <strong> second.tag </strong>
  
  <button type="button" onclick= { unmountSecond }> Unmount Second </button> 
  
  <button type="button" onclick= { getDataFromDatabase }> Get DATA </button>
  
  <pre>data = { username }</pre>
  
  <script>
    var that = this;
    
    console.log('second.tag');
  
    this.username = "no name";
  
    this.getDataFromDatabase = function(event) {
      // gets the data
      var data = ""; // Fetched from the database
      
      setTimeout(function(){
        data = "meb2288";
        that.username = data;
        that.update();
      }, 3000);
    };
  
  
  //
    this.unmountSecond = function(event) {
      this.unmount();
    }
    </script>

  <style>
    :scope {
      display: block;
    }
  </style>

</second>
