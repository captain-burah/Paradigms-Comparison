/* Facts */
studies(John, math). %| John studies math
teaches(Mary, math). %| Mary teaches math


/* Rules */
professor(X, Y):- teaches(X, C), studies(Y, C). 
/* X is a professor of Y if X teaches C and Y studies C */

/* Query */
?- studies(John, X). %| What does John study?
?- teaches(Mary, X). %| What does Mary teach?
?- professor(Mary, John). %| Is Mary a professor of John?
