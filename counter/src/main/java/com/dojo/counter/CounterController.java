package com.dojo.counter;

//add
import org.springframework.stereotype.Controller;

//add
import org.springframework.web.bind.annotation.RequestMapping;

//new import : HttpSession
import jakarta.servlet.http.HttpSession;

//add
@Controller
@RequestMapping("/your_server")
public class CounterController {
	// home count
	@RequestMapping("")
	public String indexCounter(HttpSession session) {

		// If the count is not already in session
		if (session.getAttribute("count") == null) {
			// Use setAttribute to initialize the count in session
			session.setAttribute("count", 1);
		} else {
			// increment the count by 1 using getAttribute and setAttribute
			Integer countNumber = (Integer) session.getAttribute("count");
			session.setAttribute("count", countNumber += 1);
		}

		return "indexCounter.jsp";
	}

	// displayCounter
	@RequestMapping("/counter")
	public String displayCounter() {
		
		return "displaycounter.jsp";
	}
	
	 // Ninjas Bonus 1
	//counter two
	@RequestMapping("/countertwo")
	public String countertwo(HttpSession session) {

		// If the count is not already in session
		if (session.getAttribute("count_2") == null) {
			// Use setAttribute to initialize the count in session
			session.setAttribute("count_2", 2);
		} else {
			// increment the count by 1 using getAttribute and setAttribute
			Integer countNumber = (Integer) session.getAttribute("count_2");
			session.setAttribute("count_2", countNumber += 2);
		}

		return "counterTwo.jsp";
	}
	
	// Ninjas Bonus 2
	// reset
	@RequestMapping("/reset")
	public String resetCounter(HttpSession session) {
	    session.setAttribute("count", 0);
	    session.setAttribute("count_2", 0);
	    return "redirect:/your_server/counter";
	}

	
	

}
