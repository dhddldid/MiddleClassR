# Title     : TODO
# Objective : TODO
# Created by: KkuuAeong
# Created on: 2020-11-25

a <- c(1, 5, 4, 2, 3)
#합계
sum(a)
#평균
mean(a)
#중앙값
median(a)
#분산
var(a)
#표준편차
sqrt(var(a))
#최대값
max(a)
#최소값
max(a)
#최대값이 있는 인덱스
which.max(a)
which(max(a) == a)
#which 는 조건이 맞는 인덱스 찾아내기  TRUE값의 위치를 반환
which(a == 3)
which(a == 3)
#타입 알아보기
class(a)
#문자형으로 바꾸기
as.character(a)

#문자를 넣음
b<-c("a","b","c")
# 원래는 character인데 factor인 경우가 생김
b <- as.factor(b)
#문자형으로 강제로 변환
as.character(b)

a2<-as.factor(a)
#as.numeric(a2) numberic이안됨
#numeric로 바꾸고싶을경우
as.numeric(as.character(a2))

da <- data.frame(matrix(0:24, ncol = 5))
#colname 설정 paste0 는 붙이다라는 뜻 자주쓰임
colnames(da)<-paste0("V",1:5)
#구분자 collapse를 넣고 붙임
k<-paste(c("a","b","c"), collapse="|")
#1 - 서울시 도봉구 -> 하나로합치고 구분자를 넣어서 서울시|도봉구
#2 - 전라남도 -> 전라남도
#3 - 경기도 안산시 단원구 -> 경기도|안산시|단원구

#library stringr 설치 후
library(stringr)
#다시 | 구분하여 스플릿
str_split(k,"|")