## POSTMORTEM

# ISSUE DESCRIPTION


![222900235-c1877778-e3ce-4796-a73c-f71568cc2348](https://github.com/mzdamidee/alx-system_engineering-devops/assets/26973838/10f6f238-9602-424e-8efa-a90873f1b07a)


### SUMMARY:
The outage began at 1:00pm(WAT), June 29, 2022 . This was caused by an unexpected high volume of traffic that exceeded the capacity of our servers. We found out that the sudden interest in our site was due to a popular influencer, who mentioned our site on live tv. Because service was down, our users began to drop more complaints which made us pressured to fix the problem. After getting the resources we needed, we finally fixed the problem at 2:00pm(WAT), July 6, 2022.


## TIMELINE:
* 10:00 AM (WAT), June 29, 2022: We notice an increase in the users of our site
* 12:00 PM (WAT), June 29, 2022: Customer complaints start flooding in, initially about delays in page loading and interactions.
* 1:00 PM (WAT), June 29, 2022: Our servers became overwhelmed and crashed
* 4:00 PM (WAT), June 29, 2022: The management team begin to look for resources to solve the traffic overload issues
* 2:59 PM (WAT), July 1, 2022: We were able to get new servers
* 4:00 PM (WAT), July 1, 2022: The software engineering team began to connect the site to the servers.
* 10:00 AM (WAT), July 5, 2022: The software engineering team were done connecting the servers, optimizing codes, images and the databases.and also performing load testing.
* 2:00 PM (WAT), July  6, 2022: After also using CDNs services to also alleviate the load, The incident was declared resolved, and the system was back to its normal self.


## ROOT CAUSE AND RESOLUTION:
The root cause of the issue was our servers. We had not planned yet for an increase in users. The incoming traffic surpassed our server’s capacity and our servers couldn’t process the increase in requestseffectively, so it crashed.

The issue was fixed by allocating more resources (e.g., additional servers), which helps distribute the load effectively. Load balancing was also implemented to prevent overloading.


## CORRECTIVE AND PREVENTIVE MEASURES:

### THINGS THAT CAN BE IMPROVED
* Load testing is essential: Regularly conduct load testing to identify and address potential bottlenecks before they lead to meltdowns
* To mitigate the impact of traffic overload, optimize codes, images, and databases
* There should be regular monitoring of website traffic and performance
* Caching frequently accessed content can reduce the load on the server during high traffic periods
* CDNs services can be used to cache and distribute content to servers located in various geographical regions.

### TASKS THAT WERE DONE TO ADDRESS THE ISSUE
* The management team sourced for money to get the servers
* The software engineering team connected the servers
* Optimization of the codes, images and the databases was done
* Load testing was also done
* We also started using CDNs services

