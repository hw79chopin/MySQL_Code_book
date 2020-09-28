-- 여러 테이블의 데이터를 조인해서 출력하기 (FULL OUTER JOIN)
-- Q. FULL OUTER JOIN으로 이름, 직업, 월급, 부서 위치를 출력하시오
SELECT e.ename, e.job, e.sal, d.loc
	FROM emp e LEFT JOIN dept d
    ON e.deptno = d.deptno
    UNION
SELECT e.ename, e.job, e.sal, d.loc
	FROM emp e RIGHT JOIN dept d
    ON e.deptno = d.deptno;
    