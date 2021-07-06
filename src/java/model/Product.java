package model;

import java.util.Date;
import java.util.Set;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Product {
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private int quantity;
    private String description;
    private double price;
    private String photos;
    private String publisher;
    private String publishDate;
    private int pages;
    private String language;
    private String EANUPC;
    private String type;
    
    
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "category_id")
    private Category category;

    public Product() {
    }

    public Product(String name, int quantity, String description, double price, String publisher, String publishDate, int pages, String language, String EANUPC, String type) {
        this.name = name;
        this.quantity = quantity;
        this.description = description;
        this.price = price;
        this.publisher = publisher;
        this.publishDate = publishDate;
        this.pages = pages;
        this.language = language;
        this.EANUPC = EANUPC;
        this.type = type;
    }

    
    public Product(String name, int quantity, String description, double price, String photos, String publisher, String publishDate, int pages, String language, String EANUPC, String type) {
        this.name = name;
        this.quantity = quantity;
        this.description = description;
        this.price = price;
        this.photos = photos;
        this.publisher = publisher;
        this.publishDate = publishDate;
        this.pages = pages;
        this.language = language;
        this.EANUPC = EANUPC;
        this.type = type;
    }

    public Product(Long id, String name, int quantity, String description, double price, String photos, String publisher, String publishDate, int pages, String language, String EANUPC, String type, Category category) {
        this.id = id;
        this.name = name;
        this.quantity = quantity;
        this.description = description;
        this.price = price;
        this.photos = photos;
        this.publisher = publisher;
        this.publishDate = publishDate;
        this.pages = pages;
        this.language = language;
        this.EANUPC = EANUPC;
        this.type = type;
        this.category = category;
    }
    
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getPhotos() {
        return photos;
    }

    public void setPhotos(String photos) {
        this.photos = photos;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public String getPublisher() {
        return publisher;
    }

    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public String getPublishDate() {
        return publishDate;
    }

    public void setPublishDate(String publishDate) {
        this.publishDate = publishDate;
    }

    public int getPages() {
        return pages;
    }

    public void setPages(int pages) {
        this.pages = pages;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public String getEANUPC() {
        return EANUPC;
    }

    public void setEANUPC(String EANUPC) {
        this.EANUPC = EANUPC;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    @Override
    public String toString() {
        return "Product{" + "id=" + id + ", name=" + name + ", quantity=" + quantity + ", description=" + description + ", price=" + price + ", photos=" + photos + ", publisher=" + publisher + ", publishDate=" + publishDate + ", pages=" + pages + ", language=" + language + ", EANUPC=" + EANUPC + ", type=" + type + ", category=" + category + '}';
    }

    
    
    
}



