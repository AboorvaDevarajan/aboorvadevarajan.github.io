---
layout: post
title: Introduction to Big Data with Apache Spark (PySpark): Week 1 Notes
---


**<h3>What is Data Science?</h3>**
<br/>
<p>Data Science aims to derive knowledge from big data efficiently and intelligently. </p>
<p>Data Science encompasses a set of activities tools and methods that enable data-driven activities in science, business, medicine and government. </p>

The Key take aways of a data scientist

 - Use more data.
 - Explore more type of data and facts.

<center>![enter image description here](http://www.kdnuggets.com/images/provost-fawcett-data-science.jpg)</center>
<br/><center>*Fig 1: Big Data Journal, Foster Provost and Tom Fawcett, Feb 2013.*
</center>

***<h4>"Correlation doesn't imply causation"</h4>***

Correlation does not imply causation is a phrase used in science and statistics to emphasize that a correlation between two variables does not necessarily imply that one causes the other.

<br/><center>
![enter image description here](http://upload.wikimedia.org/wikipedia/commons/thumb/d/de/PiratesVsTemp%28en%29.svg/500px-PiratesVsTemp%28en%29.svg.png)
</center>

**<h3>What is Big Data?</h3>**

According to John Akred the Founder and CTO, Silicon Valley Data Science 
><p>“Big Data” refers to a combination of an approach to informing decision making with analytical insight derived from data, and a set of enabling technologies that enable that insight to be economically derived from at times very large, diverse sources of data. Advances in sensing technologies, the digitization of commerce and communications, and the advent and growth in social media are a few of the trends which have created the opportunity to use large scale, fine grained data to understand systems, behavior and commerce; while innovation in technology makes it viable economically to use that information to inform decisions and improve outcomes. </p>

**<h3>Major Source of Big Data</h3>**
<center>
![enter image description here](https://cdn.datafloq.com/cms/bds_20141120194620_Intelligence-by-Variety-infographic.png)
</center>


**<h3>Contrast Data Science with Database</h3>**

In Databases,

 - The data values are modest and precious      
 - ***Example: *** User / Bank Information, Store details 	
 - ***Priorities: *** Consistency , Error recoverability, Audit-ability
 - ***Structure:*** Mostly Strongly structured
 - ***Properties:*** Transactions, ACID
	 - ACID Properties
		 - *Transaction:* Control how the database changes its state. It is managed by the ACID semantics.
		 - *Atomicity:* When a change is made in a database it is made completely or not at all.
		 - *Consistency:* Consistency in database systems refers to the requirement that any given database transaction must only change affected data in allowed ways. 
		 - *Isolation:* Multiple transactions occurring at a database in the same time must be independent / isolated from one another.
		 - *Durability:*Durability ensures the accurate and reliable operation of a transactional database.
 - ***Realization:*** Structured Query Language (SQL)
<br/>
<br/>

In Data science,

 - The data values are massive and cheap.
 - ***Example: ***  Social Information, Twitter data, Weather data
 - ***Priorities: *** Speed, Availability and Query richness
 - ***Structure:*** Weakly / not structured.
 - ***Properties:*** **CAP theorem**, eventual consistency
	 - CAP theorem says that we can have any two of those properties CAP *(Consistency, Availability, Partition Tolerance)* in maximum but not all the three.
	 - Eventual consistence : Eventual consistency is a consistency model used in distributed computing to achieve high availability that informally guarantees that, if no new updates are made to a given data item, eventually all accesses to that item will return the last updated value.
 - ***Realization:*** NoSQL, Memcached, Apache HBase, MongoDB, Apache Cassandra, Apache CouchDB.

<br/>
**<h3>Data Sources:</h3>**

> - Web Scrapping, Web Services API
> - Spreadsheet data exported as Comma separated values.
> - Database queries.

**<h3>Extract Transformation Load-set:</h3>**

> wget, curl, Beautiful soup, lxml

**<h3>Business Intelligence and Analytics:</h3>**

> NumPy, Matplotlib, R, MATLAB, Octave
