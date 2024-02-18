package Introducere;

import org.openqa.selenium.By;
import org.openqa.selenium.chrome.ChromeDriver;

public class IntroducereSelenium {

	public static void main(String[] args) {
	//Invoking Browser
	//chromedriver.exe => Chrome browser
	System.setProperty("webdriver.chrome.driver", "C:\\Users\\Bogdan\\Desktop\\chromedriver-win64.zip\\chromedriver-win64\\chromedriver.exe");
	ChromeDriver driver = new ChromeDriver();
		
	driver.get("https://myelectrica.ro/index.php?pagina=login");	
	System.out.println(driver.getCurrentUrl());
	driver.findElement(By.name("myelectrica_utilizator")).sendKeys("mail@domain.com");
	driver.findElement(By.xpath("//*[@id=\"myelectrica.pass\"]")).sendKeys("123456789");
	driver.findElement(By.id("myelectrica_login_btn")).click();
	
	
	driver.close();
	
}
}
