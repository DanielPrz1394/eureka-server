# Eureka Server

Server to register and locate existing microservices, report their location and status.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing
purposes.

### Prerequisites

* Configuration Server.
* Maven.
* Java JDK8.
* IDE of your choice.

### Environment Variables

To run this project, you will need to add the following environment variables on your system.

* `APP_CONFIG_SERVER_HOST`
* `APP_CONFIG_SERVER_PORT`

### Installing

* Clone or download project.
* Import the project into the IDE of your choice.
* Run the ``mvn clean`` and ``mvn install`` commands in the IDE to have maven handle the necessary dependencies and
  generate the project executable.
* Run the project to validate that everything works correctly.

## Built With

* [Maven](https://maven.apache.org/) - Dependency Management
* [Spring](https://spring.io/) - Java Framework

### Reference Documentation

For further reference, please consider the following sections:

* [Official Apache Maven documentation](https://maven.apache.org/guides/index.html)
* [Spring Boot Maven Plugin Reference Guide](https://docs.spring.io/spring-boot/docs/2.6.6/maven-plugin/reference/html/)
* [Create an OCI image](https://docs.spring.io/spring-boot/docs/2.6.6/maven-plugin/reference/html/#build-image)
* [Config Client Quick Start](https://docs.spring.io/spring-cloud-config/docs/current/reference/html/#_client_side_usage)
* [Eureka Server](https://docs.spring.io/spring-cloud-netflix/docs/current/reference/html/#spring-cloud-eureka-server)

### Guides

The following guides illustrate how to use some features concretely:

* [Service Registration and Discovery with Eureka and Spring Cloud](https://spring.io/guides/gs/service-registration-and-discovery/)

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see
the [tags on this repository](https://github.com/DanielPrz1394/eureka-server/tags).

## Authors

- **[DanielPrz1394](https://github.com/DanielPrz1394)** - *Initial work*

## License

This project is licensed under ***The Apache License, Version 2.0*** - see the [LICENSE](LICENSE) file for details.