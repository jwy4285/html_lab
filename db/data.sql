insert into board_tb(title,email,phonnumber,user_id,created_at) values('문의 사항','ssar@nate.com','010-1234-5678','ssar',NOW());

insert into board_tb(title,email,phonnumber,user_id,created_at) values('서비스 문의','cos@nate.com','010-1111-2222','cos',NOW());

insert into user_tb(username,password,personal_name,company_name,birth,proprietary_number,email,personal_id,company_id,created_at) 
values('ssar','1234','ssar','1995-01-01','ssar@nate.com',1234,NOW());

insert into user_tb(username,password,personal_name,company_name,birth,proprietary_number,email,personal_id,company_id,created_at) 
values('cos','1234','cos','1995-01-01','cos@nate.com',1234,NOW());

insert into resume_tb(title,personal_email,phone_number,cover_letter,personal_picture,education,user_id,created_at) 
values('이력서1','ssar@nate.com','010-1234-5678','자기소개서','basic.png','대졸',1234,NOW());

insert into resume_tb(title,personal_email,phone_number,cover_letter,personal_picture,education,user_id,created_at) 
values('이력서2','cos@nate.com','010-1111-5678','자기소개서','basic.png','고졸',1234,NOW());

insert into notice_tb(title,company_name,company_email,company_info,company_picture,location,intake,pay,period,qualification,created_at)
values('웹서비스플랫폼개발자','NAVER','ssar@naver.com','네이버 소개','bsice.png','서울','5','회사 내규에 따름','2023-09-01 ~ 2023-12-31','개발 경력 3년 이상', NOW());

insert into notice_tb(title,company_name,company_email,company_info,company_picture,location,intake,pay,period,qualification,created_at)
values('데이터 분석가','Google','cos@naver.com','Goolge 정보','bsice.png','부산','3','면접 후 협의','2023-09-02 ~ 2023-12-30','개발 경력 5년 이상', NOW());

insert into skill_tb(id,skill_name) values('java');
insert into skill_tb(id,skill_name) values('MySQL');
insert into skill_tb(id,skill_name) values('javascript');
insert into skill_tb(id,skill_name) values('spring');
insert into skill_tb(id,skill_name) values('html/css');
insert into skill_tb(id,skill_name) values('react');
insert into skill_tb(id,skill_name) values('flutter');
insert into skill_tb(id,skill_name) values('unity');


insert into duty_tb(duty_name) values('서버 개발자');
insert into duty_tb(duty_name) values('백엔드 개발자');
insert into duty_tb(duty_name) values('프론트엔드 개발자');
insert into duty_tb(duty_name) values('안드로이드 개발자');
insert into duty_tb(duty_name) values('ios개발자');
insert into duty_tb(duty_name) values('풀스택 개발자');
insert into duty_tb(duty_name) values('빅데이터 엔지니어');
insert into duty_tb(duty_name) values('임베디드 개발자');
insert into duty_tb(duty_name) values('Devops 개발자');


