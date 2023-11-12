## POSTMORTEM

# ISSUE DESCRIPTION


![222900235-c1877778-e3ce-4796-a73c-f71568cc2348](https://github.com/mzdamidee/alx-system_engineering-devops/assets/26973838/10f6f238-9602-424e-8efa-a90873f1b07a)


### SUMMARY:
The outage began at 1:00pm(WAT), June 29, 2022 . This was caused by an unexpected high volume of traffic that exceeded the capacity of our servers. We found out that the sudden interest in our site was due to a popular influencer, who mentioned our site on live tv. Because service was down, our users began to drop more complaints which made us pressured to fix the problem. After getting the resources we needed, we finally fixed the problem at 2:00pm(WAT), July 6, 2022.

## TIMELINE:
*10:00 AM (WAT), June 29, 2022: We notice an increase in the users of our site
*12:00 PM (WAT), June 29, 2022: Customer complaints start flooding in, initially about delays in page loading and interactions.
*1:00 PM (WAT), June 29, 2022: Our servers became overwhelmed and crashed
*4:00 PM (WAT), June 29, 2022: The management team begin to look for resources to solve the traffic overload issues
*2:59 PM (WAT), July 1, 2022: We were able to get new servers
*4:00 PM (WAT), July 1, 2022: The software engineering team began to connect the site to the servers.
*10:00 AM (WAT), July 5, 2022: The software engineering team were done connecting the servers, optimizing codes, images and the databases.and also performing load testing.
*2:00 PM (WAT), July  6, 2022: After also using CDNs services to also alleviate the load, The incident was declared resolved, and the system was back to its normal self.


## RESOLUTION:
Root cause: The root cause of the issue was a software bug in the Node.js server that caused it to crash and become unresponsive.

Resolution: The issue was resolved by fixing the software bug in the Node.js server.

Corrective and preventative measures:
To prevent similar incidents in the future, the following measures will be taken:

The Node.js server will be updated to the latest stable version to ensure that any known issues are addressed.
The monitoring system will be improved to provide more detailed alerts and enable quicker detection of issues.
The development team will review their development practices to identify potential areas for improvement to prevent similar bugs from being introduced in the future.
Specific tasks to address the issue include:

Updating the Node.js server to the latest stable version.
Improving the monitoring system to provide more detailed alerts.
Reviewing the development practices to identify potential areas for improvement.
