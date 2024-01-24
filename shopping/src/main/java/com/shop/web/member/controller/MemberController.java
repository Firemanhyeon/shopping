package com.shop.web.member.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shop.web.member.mapper.MemberMapper;
import com.shop.web.member.service.MemberVO;

@Controller
@RequestMapping("/member")
public class MemberController {
	@Autowired
	MemberMapper memberMapper;
	
	//회원목록
	@GetMapping("memberCheck")
	public String selectAllMember(Model model) {
		model.addAttribute("member" , memberMapper.getMemberList());
		return "member/memberList";
	}
	
	//회원가입창 이동
	@GetMapping("makeUser")
	public String makeMember() {
		return "member/memberForm";
	}
}
