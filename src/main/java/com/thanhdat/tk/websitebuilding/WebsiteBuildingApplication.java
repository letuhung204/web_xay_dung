package com.thanhdat.tk.websitebuilding;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.support.ResourceBundleMessageSource;

@SpringBootApplication
public class WebsiteBuildingApplication {

	public static void main(String[] args) {
		SpringApplication.run(WebsiteBuildingApplication.class, args);
	}

	@Bean
	public ResourceBundleMessageSource messageSource() {
		ResourceBundleMessageSource source = new ResourceBundleMessageSource();
		source.setBasename("validation");
		source.setCacheSeconds(3600); // Refresh cache once per hour.
		return source;
	}

}

