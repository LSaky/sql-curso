select *,
case
when edad >= 18 then true
else false
end as 'Es mayor de edad'
from usuarios

select *,
case
when edad >= 18 then 'Es mayor de edad'
else 'NO es mayor de edad'
end as 'Es mayor de edad'
from usuarios