package StepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class loginSteps001 {

    @Given("user is on login page")
    public void user_is_on_login_page() {
        System.out.println("Inside Step - user is on login page");
    }

    @When("user enters correct username and password")
    public void user_enters_correct_username_and_password() {
        System.out.println("Inside Step - user enters correct username and password");
    }

    @And("user clicks login button")
    public void user_clicks_login_button() {
        System.out.println("Inside Step - user clicks login button");
    }

    @Then("user is able to login successfully")
    public void user_is_able_to_login_successfully() {
        System.out.println("Inside Step - user enters correct username and password");
    }
}
