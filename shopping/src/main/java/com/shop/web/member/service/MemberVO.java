package com.shop.web.member.service;

import java.util.Date;

import lombok.Data;


@Data
public class MemberVO {

	private String memberId;
	private String memberPw;
	private String memberName;
	private String memberBirth;
	private String memberDivision;
	private String memberEmail;
	private String memberPhone;
	private Date memberDate;
}
