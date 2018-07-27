<child>

  <strong>child.tag</strong>
  <button type="button" onlick={ createEvent }>UNMOUNT</button>
  <button type="button" onlick={ showThisInConsole }>THIS demonstration</button>
  
  <script>
    var that = this; // tag = this;
  
    this.on('jinsevent', function(event){
      alert('I heard jinsevent');
    });
    
    this.createEvent = function(event) {
      this.trigger('jinsevent');
      this.unmount();
    };
    
    this.showThisInConsole = function(event){
      console.log('A:, this');
      this.x = "Holiday";
      
      setTimeout(function(){
        console.log('B:', that);
        that.update();
      }, 500); // .bind(tag), 500);
    };
    
  </script>
  
  <style>
    :scope {
      display: block;
      border: 1px solid #DDD;
      border-radius: 4px;
      padding: 10px;
      font-family: Helvetica;
      background-color: silver;
    }
    
  </style>
</child> 
