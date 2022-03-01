<?php


/**
 * Inherited Methods
 * @method void wantToTest($text)
 * @method void wantTo($text)
 * @method void execute($callable)
 * @method void expectTo($prediction)
 * @method void expect($prediction)
 * @method void amGoingTo($argumentation)
 * @method void am($role)
 * @method void lookForwardTo($achieveValue)
 * @method void comment($description)
 * @method void pause()
 *
 * @SuppressWarnings(PHPMD)
*/
class AcceptanceTester extends \Codeception\Actor
{
    use _generated\AcceptanceTesterActions;

     /**
     * @Given I am on :arg1
     */
     public function iAmOn($arg1)
     {
         throw new \PHPUnit\Framework\IncompleteTestError("Step `I am on :arg1` is not defined");
     }

    /**
     * @When I enter :arg1 in the search box
     */
     public function iEnterInTheSearchBox($arg1)
     {
         throw new \PHPUnit\Framework\IncompleteTestError("Step `I enter :arg1 in the search box` is not defined");
     }

    /**
     * @When click Search
     */
     public function clickSearch()
     {
         throw new \PHPUnit\Framework\IncompleteTestError("Step `click Search` is not defined");
     }

    /**
     * @Then I see :arg1
     */
     public function iSee($arg1)
     {
         throw new \PHPUnit\Framework\IncompleteTestError("Step `I see :arg1` is not defined");
     }
}
