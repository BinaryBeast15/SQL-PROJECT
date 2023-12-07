SELECT
    patients.patient_id,
    patients.patient_name,
    patients.admission_date,
    admissions.wing
FROM
    patients
JOIN
    admissions ON patients.patient_id = admissions.patient_id
WHERE
    admissions.wing = 'COVID';
