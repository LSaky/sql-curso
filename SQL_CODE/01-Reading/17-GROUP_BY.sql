select MAX(edad), edad from usuarios GROUP BY edad;

select count(edad), edad from usuarios GROUP BY edad;

select count(edad), edad from usuarios GROUP BY edad ORDER BY edad ASC;

select count(edad), edad from usuarios where edad >15 GROUP BY edad ORDER BY edad ASC;