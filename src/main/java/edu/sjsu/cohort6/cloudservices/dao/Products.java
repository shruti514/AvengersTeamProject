package edu.sjsu.cohort6.cloudservices.dao;

import org.sql2o.Connection;

import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 * Products type.
 *
 * @author rwatsh on 5/12/16.
 */
public class Products extends BaseDAO {
    private String productCode;
    private String productName;
    private String productLine;
    private String productScale;
    private String productVendor;
    private String productDescription;
    private Integer quantityInStock;
    private Double buyPrice;
    private Double MSRP;

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductLine() {
        return productLine;
    }

    public void setProductLine(String productLine) {
        this.productLine = productLine;
    }

    public String getProductScale() {
        return productScale;
    }

    public void setProductScale(String productScale) {
        this.productScale = productScale;
    }

    public String getProductVendor() {
        return productVendor;
    }

    public void setProductVendor(String productVendor) {
        this.productVendor = productVendor;
    }

    public String getProductDescription() {
        return productDescription;
    }

    public void setProductDescription(String productDescription) {
        this.productDescription = productDescription;
    }

    public Integer getQuantityInStock() {
        return quantityInStock;
    }

    public void setQuantityInStock(Integer quantityInStock) {
        this.quantityInStock = quantityInStock;
    }

    public Double getBuyPrice() {
        return buyPrice;
    }

    public void setBuyPrice(Double buyPrice) {
        this.buyPrice = buyPrice;
    }

    public Double getMSRP() {
        return MSRP;
    }

    public void setMSRP(Double MSRP) {
        this.MSRP = MSRP;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Products products = (Products) o;

        return productCode.equals(products.productCode);

    }

    @Override
    public int hashCode() {
        return productCode.hashCode();
    }

    @Override
    public String toString() {
        return "Products{" +
                "productCode='" + productCode + '\'' +
                ", productName='" + productName + '\'' +
                ", productLine='" + productLine + '\'' +
                ", productScale='" + productScale + '\'' +
                ", productVendor='" + productVendor + '\'' +
                ", productDescription='" + productDescription + '\'' +
                ", quantityInStock=" + quantityInStock +
                ", buyPrice=" + buyPrice +
                ", MSRP=" + MSRP +
                '}';
    }

    public static List<Products> getAll() {
        String sql =
                "SELECT * FROM products";

        try(Connection con = sql2o.open()) {
            return con.createQuery(sql).executeAndFetch(Products.class);
        }
    }

    public static List<Products> getAllold() {
        String sql =
                "SELECT * FROM products";

        List<Products> products = new ArrayList<>();

        Statement st = null;
        try {
            //st = connection.createStatement();
            // execute the query, and get a java resultset
            ResultSet rs = st.executeQuery(sql);

            // iterate through the java resultset
            while (rs.next())
            {
                int id = rs.getInt("id");
                String firstName = rs.getString("first_name");
                String lastName = rs.getString("last_name");
                Date dateCreated = rs.getDate("date_created");
                boolean isAdmin = rs.getBoolean("is_admin");
                int numPoints = rs.getInt("num_points");

                // print the results
                System.out.format("%s, %s, %s, %s, %s, %s\n", id, firstName, lastName, dateCreated, isAdmin, numPoints);
            }
            st.close();

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return  products;
    }

    public static void main(String[] args) {
        List<Products> productsList = Products.getAll();
        System.out.println(productsList);
    }
}
