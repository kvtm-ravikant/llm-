package com.ilm.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "suggestion_master_table")
public class Suggestion {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "id")
	private Integer id;

	@Column(name = "page_id")
	private Integer pageId;

	@Column(name = "question_id")
	private Integer questionId;

	@Column(name = "option_id")
	private Integer optionId;

	@Column(name = "level_id")
	private Integer levelId;

	@Column(name = "suggestion")
	private String suggestion;
	
	@Column(name = "report_type")
	private String reportType;
	
	@Column(name = "left_suggestion")
	private String leftSuggestion;
	
	@Column(name = "right_suggestion")
	private String rightSuggestion;
	
	@Column(name = "leasrning_tasks")
	private String leasrningTasks;
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Integer getPageId() {
		return pageId;
	}

	public void setPageId(Integer pageId) {
		this.pageId = pageId;
	}
	
	public Integer getQuestionId() {
		return questionId;
	}

	public void setQuestionId(Integer questionId) {
		this.questionId = questionId;
	}

	public Integer getOptionId() {
		return optionId;
	}

	public void setOptionId(Integer optionId) {
		this.optionId = optionId;
	}

	public Integer getLevelId() {
		return levelId;
	}

	public void setLevelId(Integer levelId) {
		this.levelId = levelId;
	}

	public String getSuggestion() {
		return suggestion;
	}

	public void setSuggestion(String suggestion) {
		this.suggestion = suggestion;
	}

	public String getReportType() {
		return reportType;
	}

	public void setReportType(String reportType) {
		this.reportType = reportType;
	}

	public String getLeftSuggestion() {
		return leftSuggestion;
	}

	public void setLeftSuggestion(String leftSuggestion) {
		this.leftSuggestion = leftSuggestion;
	}

	public String getRightSuggestion() {
		return rightSuggestion;
	}

	public void setRightSuggestion(String rightSuggestion) {
		this.rightSuggestion = rightSuggestion;
	}

	public String getLeasrningTasks() {
		return leasrningTasks;
	}

	public void setLeasrningTasks(String leasrningTasks) {
		this.leasrningTasks = leasrningTasks;
	}

	@Override
	public String toString() {
		return "Suggestion [id=" + id + ", pageId=" + pageId + ", questionId=" + questionId + ", optionId=" + optionId
				+ ", levelId=" + levelId + ", suggestion=" + suggestion + ", reportType=" + reportType
				+ ", leftSuggestion=" + leftSuggestion + ", rightSuggestion=" + rightSuggestion + ", leasrningTasks="
				+ leasrningTasks + "]";
	}

	
}