package com.oracle.springProject01.model;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class Member {
	private String m_id;			// 아이디(이메일)
	private String m_pw;			// 비밀번호
	private String m_name;			// 이름
	private String m_tel;			// 휴대전화
	private String m_area;			// 지역
	private String m_field;			// 분야
	private String m_regdate;		// 가입일자(NULL)
	private int m_rate;				// 평점(NULL)
	private String m_withdrawal;	// 탈퇴여부(NULL)
	private String m_meetingauth;	// 모임인증여부(NULL)
	private String m_masterauth;	// 고수인증여부(NULL)
	private int m_point;			// 포인트
}
