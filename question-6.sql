select substr(email, instr(email, '@')) 
from persons 
where city = 'Seattle';
