# cbwa-ca2-matheus-diniz

CA2 of Cloud Based Web Application.
Name: Matheus Costa Diniz
Student number: 2022042

## Download

First download the repository to be able to proceed with it.

## Usage

Build the image:

```sh
docker build -t cbwa-ca2-matheus-diniz .
```

Run the image on port 8080:

```sh
docker run -it --rm -p 8080:80 cbwa-ca2-matheus-diniz
```

Browse to `http://localhost:8080`.

**NOTE:** .dockerignore and .gitignore files are added in order no to add some files to the container when runing and to the git repository respectively, if needed.

## Amazon AWS Cloud

There are several different services options available to store your container in Amazon.
Two option available beteween them are:

Amazon LightSail Service is the services indicated to simple web applications, small business and spin up test environments, with can also store you container and gives you the oportunities to have loads of extra services and for a relatively low price, from 3€ all the way to 200€, such as:

- Instances
- Containers
- Simplified load balancers.
- Managed databases.
- Block and store objects.
- CDN distributions.
- LightSail virtual servers.

That difference of price is due to the expandable capabilities it provides, that allows you to have ultil 400,000 new connections per hour, 15,000 actives connections running at the same time. However if you need more than that, you can upgrade to the EC2 Services Amazon provides, which contains the same services and much more, and also it is capable of having much more data, users and instances runing at your application.

### Microsofts Azure

Microsofts Azure Containers is a service Microsofts provides to manage containers for developer purposes and for small applications, which are able to manage as many users as you want. Microsoft Azure Containers works with the methodology pay as you go. Which means that for a small amount of users you would probably not pay. However, as your business grows you would have to pay as it grows.
Microsoft Azure Containers provides services such as:

- Modernize your applications and infrastructure.
- Get integrated management, security, and cost savings.
- Support for Linux and Windows Server containers.
- Flexibility to support microservices and traditional app workloads.
- Integrated graphical user interface-based management and operation.
- Granular role-based access control (RBAC) and support for lightweight directory. access protocol (LDAP) and Azure Active Directory integration.
- End-to-end security model for a more secure supply chain.

## References

### Initial reference to start the project and know how to proced with it - with all explanation and examples to run the image using Alpine, Nginx:

- https://blog.knoldus.com/deployment-with-docker-in-ionic/

### How to download from github repository using wget:

- https://gist.github.com/jwebcat/5122366

### Fetching the latest version of node as a base image:

- https://docs.docker.com/engine/reference/builder/#from

### building application from source:

https://ionicframework.com/docs/cli/commands/build

### Changing working directory:

- https://www.java4coding.com/contents/docker/docker-workdir-command

### Amazon AWS Cloud:

- https://www.techtarget.com/searchcloudcomputing/tip/Compare-Amazon-Lightsail-vs-EC2-for-your-web-app-needs

-https://aws.amazon.com/free/webapps/?trk=63a7a335-cea1-4409-aee6-e5f58957564a&sc_channel=ps&s_kwcid=AL!4422!3!531081609831!p!!g!!amazon%20ecommerce%20hosting&ef_id=CjwKCAiA68ebBhB-EiwALVC-NpCYw3cNvRUDGquhHZa-EHH2ee642-If1v0p-8QM7R2vqf-XDduMVRoCfAQQAvD_BwE:G:s&s_kwcid=AL!4422!3!531081609831!p!!g!!amazon%20ecommerce%20hosting

- https://aws.amazon.com/lightsail/?p=ft&c=wa&z=2

- https://aws.amazon.com/ec2/?p=ft&c=wa&z=2

### Microsoft Azure:

- https://learn.microsoft.com/en-us/azure/container-instances/container-instances-overview

- https://azure.microsoft.com/en-us/products/kubernetes-service/docker/

- https://learn.microsoft.com/en-us/azure/active-directory/enterprise-users/directory-service-limits-restrictions
