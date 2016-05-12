package edu.sjsu.cohort6.cloudservices.dao;

import org.sql2o.Sql2o;

/**
 * Base DAO class.
 *
 * @author rwatsh on 5/12/16.
 * Type conversions based on :
 * https://dev.mysql.com/doc/connector-j/5.1/en/connector-j-reference-type-conversions.html
 */
public abstract class BaseDAO {
    protected static Sql2o sql2o;

    static{
        sql2o = new Sql2o("jdbc:mysql://kooltron-avengers-project.cft2jn9kud3b.us-west-2.rds.amazonaws.com:3306/classicmodels", "admin", "admincmpe282");
    }

}
