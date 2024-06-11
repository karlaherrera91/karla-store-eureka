package edu.unir.karla.eureka;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class KarlaStoreServiceRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(KarlaStoreServiceRegistryApplication.class, args);
	}

}
