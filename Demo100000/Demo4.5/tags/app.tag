<app>
  <strong> app.tag </strong>
  <em>{ user.first }'s page</em>

  <navbar></navbar>
  <profile></profile>

  <script>
    console.log('app.tag');
    this.user = {
      first: "Anonymous",
      last: ""
    }; 
    
    this.getUserFromDB = function(event) {
      setTimeout(function(){
        
        this.user = {
          first: "Mary",
          last: "Babin"
        };
        console.log(this), 1500);
        
        console.log('getUserFromDB was called()');
      };
    
    this.getUserFromDB();
    
  </script>

  <style>
    :scope {
      display: block;
    }
  </style>
</app>
