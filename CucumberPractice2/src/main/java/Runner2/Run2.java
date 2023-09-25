package Runner2;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)

@CucumberOptions(features={"src/main/java/Feature2/ContactOfCustomer2.Feature"},glue= {"StepDefinition2"},monochrome= true)
public class Run2 {

}
