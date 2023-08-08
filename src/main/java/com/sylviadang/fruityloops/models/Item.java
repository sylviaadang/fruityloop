package com.sylviadang.fruityloops.models;

public class Item {

		public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	// If it was public the jsp would be able to access these by .name or .price instead of .getName etc
		private String name;
		private double price;
		
		public Item(String name, double price) {
			this.name = name;
			this.price = price;
		}
}
