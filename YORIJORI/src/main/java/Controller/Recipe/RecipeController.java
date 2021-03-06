package Controller.Recipe;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import Command.Recipe.RecipeRegisterCommand;
import Command.manager.ManagerLoginCommand;

@Controller
public class RecipeController {
	
	// 레시피 메인페이지 이동
	@RequestMapping("/recipeMain")
	public String recipeMain(ManagerLoginCommand managerLoginCommand) {
		System.out.println("레시피메인컨트롤러");
		return "recipe/recipeMain";
	}
	// 레시피 등록페이지 이동
	@RequestMapping("/recipeRegister")
	public String recipeRegister(ManagerLoginCommand managerLoginCommand, RecipeRegisterCommand recipeRegisterCommand) {
		System.out.println("레시피등록컨트롤러");
		return "recipe/recipeRegister";
	}
}
