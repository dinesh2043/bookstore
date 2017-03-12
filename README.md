## The Book Store e-commerce Application (J2EE)

This is an e-commerce application with the functionality of users being able to select the items available for sale. Customers can choose the items which are automatically added in the cart and they can check out by providing the personal details in the form which appears after pressing proceed to checkout button. When submit button is pressed the customers is added to the database with the product information all the information is transmitted to the server using Transport Layer Security (TLS) or Secure Sockets Layer (SSL) protocol. I have used MySql Workbench as database server. In this application I have used jsp for views and servlet for application main logic. I have used entity class from database and session class also from database with EJB and JPA Technology. I have used HttpSession to deal with the shopping cart in this application. I have Integrated Transactional Business Logic for recording customer, CustomerOrder and OrderdProduct information in the database. To do that I have created OrderManager EJB class in my project. To authenticate user I have used form based authentication for the application with users, group and roles defined in glassfish server manage users. This is the simple explanation of my application.
### Software needed for this application is as follows;

Software or Resource |	Version Required
-------------------- | ---------------------
NetBeans IDE | Java bundle, 6.8 or 6.9
Java Development Kit (JDK) | version 6
GlassFish server | v3 or Open Source Edition 3.0.1
MySQL database server | version 5.1

To use the database in this application you should import the database folder to MySql Workbench and mysql database should have username root and password root and database with name bookstore to work for this application.
  
#### Step 1
Click Manage Import / Export under Server Administration on the right of the Workbench window. If you cannot see this option, make sure the Home tab is selected.

![img](https://github.com/dinesh2043/bookstore/blob/master/img1.jpg)

#### Step 2
Select your database and click OK.

![img](https://github.com/dinesh2043/bookstore/blob/master/img2.jpg)

#### Step 3
Enter your database password if prompted.

#### Step 4
Select the Import from Disk tab.

![img](https://github.com/dinesh2043/bookstore/blob/master/img3.jpg)
 
#### Import from Self-Contained File
Select Import from Self-Contained File and enter the location in the File Path text field.

![img](https://github.com/dinesh2043/bookstore/blob/master/img4.jpg)

#### Step 6

Click Start Import and enter the database password if prompted. This process may take several minutes depending on the size of your database backup.

When all of these things are done import the project in netbeans and right-click the TheBookStore project node and choose Deploy. The GlassFish server reads configuration data from the sun-resources.xml file and creates the AffableBeanPool connection pool, and jdbc/affablebean data source.
  
#### Create Users and/or Groups on the Server

In this step, we'll use the GlassFish Administration Console to create a user named admin within the preexisting file security realm. We'll also assign the new admin to a group that we'll create called bookStoreAdmin.

Open the Services window (Ctrl-5; ⌘-5 on Mac) and expand the Servers node so that the GlassFish server node is visible.
Ensure that the GlassFish server is running. If the server is running, a small green arrow is displayed next to the GlassFish icon (   ). If you need to start it, right-click the server node and choose Start.

Right-click the GlassFish server node and choose View Admin Console. The login form for the GlassFish Administration Console opens in a browser.

Log into the Administration Console by typing admin / admin for the username / password.

In the Tree which displays in the left column of the Administration Console, expand the Configuration > Security > Realms nodes, then click the file realm. 

In the main panel of the GlassFish Administration Console, under Edit Realm, click the Manage Users button.
Under File Users, click the New button.

#### Under New File Realm User, enter the following details:
User ID: admin
Group List: bookStoreAdmin
New Password: admin
Confirm New Password: admin
 
Here, we are creating a user for the file security realm, which we've randomly named admin. We have also assigned the new user to a randomly named bookStoreAdmin group. Remember the admin password you set, as you will require it to later log into the BookStore administration console.

Click OK. The new admin user is now listed under File Users in the GlassFish Administration Console. 

#### After all this if you run the application on firefox browser you should see something like this:

![img](https://github.com/dinesh2043/bookstore/blob/master/img5.jpg) 
 
#### After if you select one of the categories photos you will see product list of that category and you can add the items in your shopping cart. 

![img](https://github.com/dinesh2043/bookstore/blob/master/img6.jpg)

#### When you press view cart in the after adding desired items you can see the cart full of items you selected. You will see something like this,

![img](https://github.com/dinesh2043/bookstore/blob/master/img7.jpg)

#### You can update the numbers of items you want to buy by putting the number of quantity of items in the text box. Then if you press the proceed to checkout button you will see different page like this,

![img](https://github.com/dinesh2043/bookstore/blob/master/img8.jpg)

#### In this page you can see the total amount of shopping you have done with the service charge and to complete the shopping you should fill the form for the customers details. You are supposed to fill all the fields in the form otherwise you will get error message. After you press the submit button you will see the conformation page with the detailed information of your shopping.

![img](https://github.com/dinesh2043/bookstore/blob/master/img9.jpg)
 
#### Now also see the admin part of the application so we can open admin part by typing this address in the browser https://localhost:8181/web/admin/ you will see the login page for admin.

![img](https://github.com/dinesh2043/bookstore/blob/master/img10.jpg)
 
#### User name and password to login are admin and admin. If you login you will see

![img](https://github.com/dinesh2043/bookstore/blob/master/img11.jpg)

#### Now you can view all customers list and order list by clicking view all customers and view all orders.
 
![img](https://github.com/dinesh2043/bookstore/blob/master/img12.jpg) 

![img](https://github.com/dinesh2043/bookstore/blob/master/img1.jpg)

