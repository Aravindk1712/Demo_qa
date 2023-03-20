package org.Runnerclass;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="src\\test\\resources\\Features", glue="org.stepdefinition", tags= " @test2" , dryRun=false, monochrome=true, 
plugin={"pretty","html:target/cucumber-reports"})


public class Runnerclass {

}
//tags=" @test2" 