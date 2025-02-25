package com.ntw.oms.cart.entity;

public class CartLine {
    private int id;
    private String productId;
    private float quantity;

    public CartLine() {
    }

    public CartLine(int id, String productId, float quantity) {
        this.id = id;
        this.productId = productId;
        this.quantity = quantity;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public float getQuantity() {
        return quantity;
    }

    public void setQuantity(float quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "{" +
                "\"id\":\"" + id + "\"" + ", " +
                "\"productId\":" + (productId == null ? "null" : "\"" + productId + "\"") + ", " +
                "\"quantity\":\"" + quantity + "\"" +
                "}";
    }
}
