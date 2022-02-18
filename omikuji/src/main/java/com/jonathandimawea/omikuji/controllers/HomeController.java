package com.jonathandimawea.omikuji.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@GetMapping("/omikujiForm")
	public String omikujiForm() {
		return "omikujiForm.jsp";
	}
	
	@RequestMapping(value = "/processOmikujiForm", method = RequestMethod.POST)
	public String processOmikujiForm(
			@RequestParam("number") Integer number, 
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("job") String job,
			@RequestParam("livingthing") String livingthing,
			@RequestParam("compliment") String compliment,
			HttpSession session) {

		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("job", job);
		session.setAttribute("livingthing", livingthing);
		session.setAttribute("compliment", compliment);

		return "redirect:/omikujiFormResult";
	}
	
	@GetMapping("/omikujiFormResult")
	public String omikujiFormResult() {
		return "omikujiFormResults.jsp";
	}
	
}
