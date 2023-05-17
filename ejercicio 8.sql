use bdprueba;

select alu_nom, alu_telf
from inscripcion, alumno
where ins_fecha = "2014-12-14" and alu_id = ins_alum; 