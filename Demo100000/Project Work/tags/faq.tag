<faq>
  <h2> FAQs </h2>
  
  
  <!-- Question One --> 
  
  <div class="container black-border"> 
  
    <h5> Question #1 </h5>
    <p> "Where can I go to find my student's homework assignments?"<p>
    <p> <i> You can go to the teacher's webpage on the district site.  </i> </p>
    <h6> Was this answer helpful? </h6>
    
    <button type="button" class="btn-success" onclick={ increaseNumber }>Like</button>
    <button type="button" class="btn-danger" onclick={ decreaseNumber }>Dislike</button>
    <button type="button" class="btn-primary" onclick={ reset }>Reset</button>
  
    <p> Likes = { approvalNumber } Dislikes = { disapprovalNumber } </p>
  
  </div> 
  
  <!-- Question Two --> 
  
  <div class="container black-border"> 
  
    <h5> Question #2 </h5>
    <p> "How will this help my student with state testing?"<p>
    <p> <i> While using this game, the student will not only be engaging in content that may be included on the state-wide exam, but they will also be practicing how to answer questions that will appear on the exam.  </i> </p>
    <h6> Was this answer helpful? </h6>
    
    <button type="button" class="btn-success" onclick={ increaseNumber2 }>Like</button>
    <button type="button" class="btn-danger" onclick={ decreaseNumber2 }>Dislike</button>
    <button type="button" class="btn-primary" onclick={ reset2 }>Reset</button>
  
    <p> Likes = { approvalNumber2 } Dislikes = { disapprovalNumber2 } </p>
  
  </div> 
  
  <!--Input New Question--> 
  
  <h3> Add Your Own Question </h3>
  
  
  <script>
  
  <!--Question One--> 
    
    this.approvalNumber = 0;
    this.disapprovalNumber = 0;
    
    this.increaseNumber = function(event){
      this.approvalNumber++;
    };
    
    this.decreaseNumber = function(event){
      this.disapprovalNumber++;
    };
    
    this.reset = function(event) {
      this.disapprovalNumber = 0;
      this.approvalNumber = 0;
    };

    
    <!--Question Two--> 
    
    this.approvalNumber2 = 0;
    this.disapprovalNumber2 = 0;
    
    this.increaseNumber2 = function(event){
      this.approvalNumber2++;
    };
    
    this.decreaseNumber2 = function(event){
      this.disapprovalNumber2++;
    };
    
    this.reset2 = function(event) {
      this.disapprovalNumber2 = 0;
      this.approvalNumber2 = 0;
    };

  </script>

  <style>
    :scope {
      display: block;
      padding: 20px
    }
    
    .black-border {
      border: 2px solid #000000;
      padding: 10px;
      margin: 10px;
      background-color: #FFFFE0;
    }
  </style>


</faq>
