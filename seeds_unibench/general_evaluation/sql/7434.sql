SAVEPOINT abc;
SAVEPOINT abc;
CREATE TABLE t0(a, b);
ROLLBACK TO abc;  ; REATE VIRTUAL TABLE t3 USING fts3tokenize(simple,a, b);
ROLLBACK TO abc;  ;
CREATE VIRTUAL TABLE t3 USING fts3tokenize(simple,a, b);
ROLLBACK TO abc;  ;
CREATE VIRTUAL TABLE t3 USING fts3tokenize(simple,a, b);
ROLLBACK TO abc;
CREATE TABLE t0(a, b);
ROLLBACK;
ROLLBACK TO abc;
CRE