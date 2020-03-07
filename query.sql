-- Joins tables
SELECT mnhospital."HOSPITAL_ID", mnhospital."NAME", mnhospital."ADDRESS", mnhospital."CITY", mnhospital."STATE", mnhospital."HOSP_BEDS", mndivs3."Amount"
FROM mnhospital
JOIN mndivs3
ON mnhospital."CITY" = mndivs3."City";
select * from mndivs3


Create temp table cont_summary_bycity
(City Text, Total_Cont money);
Insert into cont_summary_bycity (City, Total_Cont)
SELECT “City”, sum(“Amount”) Total_Cont
FROM public.“Contribution”
where “City” <> ‘’
group by “City”
Order by 2 desc;
Select * from cont_summary_bycity; --summary by State