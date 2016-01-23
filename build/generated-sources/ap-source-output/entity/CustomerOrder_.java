package entity;

import entity.Customer;
import entity.OrderedProduct;
import java.math.BigDecimal;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.2.0.v20110202-r8913", date="2012-06-07T17:21:01")
@StaticMetamodel(CustomerOrder.class)
public class CustomerOrder_ { 

    public static volatile SingularAttribute<CustomerOrder, Integer> id;
    public static volatile SingularAttribute<CustomerOrder, BigDecimal> amount;
    public static volatile SingularAttribute<CustomerOrder, Customer> customerId;
    public static volatile SingularAttribute<CustomerOrder, Integer> conformationNumber;
    public static volatile CollectionAttribute<CustomerOrder, OrderedProduct> orderedProductCollection;
    public static volatile SingularAttribute<CustomerOrder, Date> dateCreated;

}