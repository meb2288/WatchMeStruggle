<first>
  <strong> first.tag </strong>
  
  <button type="buttton" onclick={ increaseNumber }>Update Number</button>
  <pre> my number = { magicNumber } </pre>
  
  <second if={ magicNumber <5 }></second> 
  
  <script>
    console.log('first.tag');
    
    this.magicNumber = 0;
    
    this.increaseNumber = function(event){
      this.magicNumber++;
      // this.update(); --> this is performed after every callback to event via RIOT
    
    if (this.magicNumber > 5) {
      this.magicNumber = 0;
    }
    };
    
    
    this.on('mount', function(args){
      console.log('MOUNT first.tag');
    });
    
    this.on('update', function(args){
      console.log('UPDATE first.tag');
    });
    
    </script>

  <style>
    :scope {
      display: block;
    }
  </style>

</first>
