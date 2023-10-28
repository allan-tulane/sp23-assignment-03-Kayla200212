# CMPS 2200 Assignment 3
## Answers

**Name:**_Kayla Willis________________________


Place all written answers from `assignment-03.md` here for easier grading.






- **b.**
The work and span are both O(n), iterative is good but not great.



- **d.**
done in parallel, map has a work of O(n) and a span of O(1) and scan has a work of O9n) and a span of O(lgn). reduce will have a work of O(n) and a span of O(lgn). When we put all of these together, the work will be O(n) since all three functions have a work of O(n) and the span will be O(lgn) since that is worse than map's span of O(1)




- **f.**
W(n) = 2W(n/2)+1
2(2W(n/4)+k)+k...4W(n/4)+3k
n*W(1)+(n-1)k=>n*k+(n-1)k=>2nk-k
O(n)
root: 1, lvl 1: 4(3/4) so it is leaf dominated

S(n)=1S(n/2)+1
(S(n/4)+1)+1 = s(n/4)+2
(S(n/8)+1)+2
root: 1, lvl 1: 1, balanced
n/2^k = 1
n=2^k
k=lg(n)
O(lgn)