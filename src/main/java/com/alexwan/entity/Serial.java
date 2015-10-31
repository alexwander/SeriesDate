package com.alexwan.entity;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Serial {

	@Id
	@GeneratedValue
	private Integer id;

	private String title;

	private String description;

	@Column(name = "published_date")
	private Date publishedDate;

	private String link;

	@ManyToOne
	@JoinColumn(name = "tvSeries_id")
	private TVSeries tvSeries;

	public TVSeries getTVSeries() {
		return tvSeries;
	}

	public void setTVSeries(TVSeries tvSeries) {
		this.tvSeries = tvSeries;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getPublishedDate() {
		return publishedDate;
	}

	public void setPublishedDate(Date publishedDate) {
		this.publishedDate = publishedDate;
	}

	public String getLink() {
		return link;
	}

	public void setLink(String link) {
		this.link = link;
	}

}
