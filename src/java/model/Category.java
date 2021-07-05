package model;

import java.util.HashSet;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;


@Entity
public class Category {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String category;
    
    @OneToMany(fetch = FetchType.LAZY, mappedBy = "category", targetEntity = Product.class, cascade = CascadeType.ALL)
    private Set<Product> products = new HashSet<Product>(); 

    public Category() {
    }

    public Category(String category) {
        this.category = category;
    }
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public Set<Product> getProducts() {
        return products;
    }

    public void setProducts(Set<Product> products) {
        this.products = products;
    }

    @Override
    public String toString() {
        return "Category{" + "id=" + id + ", category=" + category + ", products=" + products + '}';
    }
    
    
    
    
}
