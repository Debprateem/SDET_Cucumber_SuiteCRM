package cucumber_test;

import java.io.File;

import org.junit.AfterClass;
import org.junit.runner.RunWith;

import com.cucumber.listener.Reporter;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)

@CucumberOptions( features = "Features", glue = {"stepDefinitions"}, tags =
"@CreateLeads", dryRun = false, monochrome = true, stepNotifications =
true, plugin = {"pretty","html:target/cucumber-reports/report-1.html"}

)

public class Testrunner {

}
 
//plugin = {"pretty","html:target/cucumber-reports/report-1.html"}

