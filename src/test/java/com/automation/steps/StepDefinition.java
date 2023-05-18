package com.automation.steps;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.datatable.DataTable;

import java.util.List;

public class StepDefinition {
    @Before
    public void setUp(){

    }

    @After
    public void cleanUp(){

    }


    @Given("user open the website")
    public void user_open_the_website() {
        
    }

    @Given("verify user is on login page")
    public void verify_user_is_on_login_page() {

    }
    @When("user ether valid credentials")
    public void userEtherValidCredentials() {

    }
    @Then("verify user is on home page")
    public void verify_user_is_on_home_page() {

    }




    @Given("User is on the product page")
    public void userIsOnTheProductPage() {

    }

    @When("User clicks on the add to cart button")
    public void userClicksOnTheAddToCartButton() {

    }

    @Then("Item should be added to cart")
    public void itemShouldBeAddedToCart() {

    }

    @Given("User is on the cart page")
    public void userIsOnTheCartPage() {

    }

    @When("User clicks on the remove button")
    public void userClicksOnTheRemoveButton() {
    }

    @Then("Item should be removed from the cart")
    public void itemShouldBeRemovedFromTheCart() {
    }

    @When("User clicks on the continue shopping button")
    public void userClicksOnTheContinueShoppingButton() {
    }

    @Then("User should be navigated to the home page.")
    public void userShouldBeNavigatedToTheHomePage() {
    }

    @When("user enters valid credentials")
    public void userEntersValidCredentials() {

    }

    @Given("user is on login page")
    public void userIsOnLoginPage() {

    }

    @When("user clicks on add to cart button of any random item")
    public void userClicksOnAddToCartButtonOfAnyRandomItem() {
    }

    @And("click on cart icon")
    public void clickOnCartIcon() {
    }

    @Then("verify user is on cart page")
    public void verifyUserIsOnCartPage() {
    }

    @And("verify item details on the cart page")
    public void verifyItemDetailsOnTheCartPage() {
    }

    @When("user click on continue shopping button")
    public void userClickOnContinueShoppingButton() {
    }

    @When("user click on remove button of item")
    public void userClickOnRemoveButtonOfItem() {
    }

    @Then("verify user is removed from the cart")
    public void verifyUserIsRemovedFromTheCart() {
    }

    @Given("user opens the website")
    public void userOpensTheWebsite() {
    }

    @When("user clicks on remove button of item")
    public void userClicksOnRemoveButtonOfItem() {
    }

    @Then("verify item is removed from the cart")
    public void verifyItemIsRemovedFromTheCart() {
    }

    @Given("I am on the login page")
    public void iAmOnTheLoginPage() {
    }

    @When("I enter my username and password")
    public void iEnterMyUsernameAndPassword() {
    }

    @And("I click the login button")
    public void iClickTheLoginButton() {
    }

    @Then("I should see the dashboard page")
    public void iShouldSeeTheDashboardPage() {
    }

    @When("I enter my username and an incorrect password")
    public void iEnterMyUsernameAndAnIncorrectPassword() {
    }

    @Then("I should see an error message")
    public void iShouldSeeAnErrorMessage() {
    }

    @When("I enter an incorrect username and my password")
    public void iEnterAnIncorrectUsernameAndMyPassword() {
    }

    @When("I leave the username and password fields blank")
    public void iLeaveTheUsernameAndPasswordFieldsBlank() {
    }

    @When("I leave the username field blank")
    public void iLeaveTheUsernameFieldBlank() {
    }

    @And("I enter my password")
    public void iEnterMyPassword() {
    }

    @When("I enter my username")
    public void iEnterMyUsername() {
    }

    @And("I leave the password field blank")
    public void iLeaveThePasswordFieldBlank() {
    }

    @When("user enters username {string} and password {string}")
    public void userEntersUsernameAndPassword(String username, String password) {
        System.out.println("Login with username " + username);
        System.out.println("Login with password " + password);
    }

    @Then("verify user could not access home page")
    public void verifyUserCouldNotAccessHomePage() {
    }

    @When("user copy paste valid credentials")
    public void userCopyPasteValidCredentials() {
    }

    @And("verify dropdown has following values")
    public void verifyDropdownHasFollowingValues(DataTable dt) {

        List<String> countries = dt.asList();


        for(String country : countries){
            System.out.println(country);
        }
    }

    @And("verify user dropdown displayed on cart page")
    public void verifyUserDropdownDisplayedOnCartPage() {
    }
}
