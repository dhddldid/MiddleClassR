# Title     : TODO
# Objective : TODO
# Created by: KkuuAeong
# Created on: 2020-12-02

# Keyword string in r
library(stringr)

fruit <- c("apple", "banana", "pear", "pineapple")
#  a가 몇번들어갔는지
str_count(fruit, "a")
str_count(fruit, "p")
str_count(fruit, "e")
str_count(fruit, c("a", "b", "p", "p"))

# 0을 10번 반복 시켜줘
rep(0, 10)

# 1과2를 3번씩 반복해줘
rep(c(1, 2), 3)
# 1부터10까지를 30번 반복해줘
rep((1:10), 30)

# 1부터 12까지 2칸씩 이동
seq(1, 12, by = 2)

# When crawling
kk <- c("URL","cont","URL","cont")

kk[c(1,3)]
kk[seq(1,4,by=2)]
kk[seq(2,4,by=2)]

d <- c("d","d","d","a","b","a","a","b","c")
d
# d가 몇번인지 a가몇번인지 나타내는 함수
d2 <- table(d)
#내림차순
d3 <- sort(d2,decreasing = T)[1:10]
d3+1
#오름차순 1부터 10까지만 뽑아줘
sort(d2,decreasing = F)[1:10]

#Top 키워드의 순서를 뽑음
names(d3)

# sort의 또다른 방법
d2
order(d2)
# 오름차순 정렬
d2[order(d2)]
# 내림차순 정렬
d2[order(-d2)]

da <- data.frame(matrix(0:24,ncol=5))
colnames(da) <- paste0("V",1:5)

#1번째 칼럼을 순서대로 정렬하고 싶다
da[order(-da[,1]),]


dd <- list()
dd[[1]] <- c(1,2,3)
dd[[2]] <- c("a","b")
dd
# list를 풀어서 벡터형으로 만듦
unlist(dd)