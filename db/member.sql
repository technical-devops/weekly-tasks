create table member (
    seqno    integer primary key autoincrement,
    date     text not null,
    name     text not null,
    mailid   text not null,
    team     text not null,
    part     text not null,
    class    text not null,
    hp       text not null,
    inday    text not null,
    vailed   text not null,
    desctiption  text)

)

/* seqno : 순차적으로 증가
/* date : 데이터 입력한 날짜 및 시간
/* name : 한글이름
/* mailid : 회사 도메인을 생략한 메일 ID. 예) dh.jeong
/* team : 팀 한글 이름
/* part : 파트 한글 이름
/* Class : 구성원의 기술등급
/* hp : 구성원의 핸드폰 번호
/* inday : 입사일
/* vailed : 구성원 근무중인지 아니면 퇴사인지..아니면 .
/* description : 구성원에 대한 기타 정보 입력
