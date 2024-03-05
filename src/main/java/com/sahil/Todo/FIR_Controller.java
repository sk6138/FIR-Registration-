package com.sahil.Todo;



import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class FIR_Controller {
	
	 ModelAndView home = new ModelAndView();
	
	@Autowired
    private firrepo firRepository;
	

	@RequestMapping(value ="/home" ,method = RequestMethod.GET)
    public ModelAndView gotohome()
    {

       

        home.setViewName("home");
        home.addObject("home", "info");

        return home;

    }

		
		
		
		@RequestMapping(value ="/new-complain" ,method = RequestMethod.GET)
		public ModelAndView gotonewcomplain() {
//	@RequestBody fir fir		return firRepository.save(fir);
			 home.setViewName("new-complain");
		        home.addObject("complain", "info");
			
			return home;
		}
		
		
		
		@RequestMapping(value ="/fir-status" ,method = RequestMethod.GET)
	    public ModelAndView gotofirstatus()
	    {

	       

	        home.setViewName("fir-status");
	        home.addObject("fir-status", "info");

	        return home;

	    }
		
		@RequestMapping(value ="/submit" ,method = RequestMethod.GET)
	    public ModelAndView gotosubmit()
	    {

	       

	        home.setViewName("submit");
	        home.addObject("submit", "info");

	        return home;

	    }
		
//		@RequestMapping(value ="/submit" ,method = RequestMethod.POST)
//	    public ModelAndView gotosubmit2(@ModelAttribute fir firr)
//	    {
//
//	       
//           System.out.println(firr.toString());
//	        home.setViewName("submit");
//	        home.addObject("submit", "info");
//
//	        return home;
//
//	    }
		@PostMapping("/submit")
		public String gotosubmit3(@ModelAttribute fir fir) {
			System.out.println(fir.getDiscription());
			firRepository.save(fir);
			return "submit";
			
		}

		
		@RequestMapping("/emergency")
		public String gotoemergency() {
			
			
			return "emergency";
			
		}
		
		
		
		@RequestMapping(value ="/check" ,method = RequestMethod.POST)
	    public ModelAndView gotostatus()
	    {

	       

	        home.setViewName("check");
	        home.addObject("check", "info");

	        return home;

	    }
		
		
//		@RequestMapping("/fir-status")
//		public String gotofirstatus() {
//			
//			return "/fir-status";
//		}
	}


