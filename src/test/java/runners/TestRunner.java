package runners;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        plugin = {"html:target/cucumber-report_smoke.html",   // bizim okudugumuz rapor
                   "json:target/json-reports/cucumber.json",  //json, makina dili icin rapor
                   "junit:target/xml-report/cucumber.xml"     //xml, makina dili icin rapor
                        //rapor eklemek icin plugin gerekir
        },

        features = "src/test/resources/features",  //features package'in yolu
        glue = "stepDefinitions", //stepDefinitions package'in yolu
        tags = "@config",
        dryRun = false  //true yazarsak bizim testcase'deki eksik adimlari verir. false calistirmak icin gerekli

)

public class TestRunner {
}
