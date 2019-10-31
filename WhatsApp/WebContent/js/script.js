$("#Signup").validate({
	        rules:{
                email:{required:true,email:true},
	            password:{required:true},
	            confirmpassword:{
	               required:true, equalTo:"#password"
	            }
	        },
	        messages:{
                email:{required:"Please enter correct format",email:"should be in someone@domain.com format"},
	            password:{required:"Enter Password"},
	            confirmpassword:{required:"Enter same as Password"},
	        },
	        errorElement:'div',
	    })
	    
	    
	    $("#login").validate({
	        rules:{
                email:{required:true,email:true},
	            password:{required:true},
	           
	        },
	        messages:{
                email:{required:"Please enter correct format",email:"should be in someone@domain.com format"},
	            password:{required:"Enter Password"},
	            
	        },
	        errorElement:'div',
	    })
	    