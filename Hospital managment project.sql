use hospital_management;
select * from doctors;

CREATE TABLE patients (
    patient_id VARCHAR(10) PRIMARY KEY,
    patient_name VARCHAR(50),
    patient_age INT,
    patient_gender VARCHAR(10),
    patient_address VARCHAR(100),
    patient_mobile_number VARCHAR(15)
);

select * from patients;

INSERT INTO patients VALUES
('P004', 'Riya', 27, 'Female', 'Trichy', '9847034567'),
('P005', 'Vignesh', 30, 'Male', 'Salem', '9878045678'),
('P006', 'Meena', 26, 'Female', 'Tirunelveli', '9849056789'),
('P007', 'Ravi', 45, 'Male', 'Erode', '9880067890'),
('P008', 'Kavya', 22, 'Female', 'Vellore', '9811078901'),
('P009', 'Sathish', 34, 'Male', 'Thoothukudi', '9822089012'),
('P010', 'Lakshmi', 29, 'Female', 'Nagercoil', '9833090123'),
('P011', 'Manoj', 31, 'Male', 'Chennai', '9844101234'),
('P012', 'Swetha', 24, 'Female', 'Madurai', '9855112345'),
('P013', 'Surya', 37, 'Male', 'Coimbatore', '9866123456'),
('P014', 'Anitha', 28, 'Female', 'Trichy', '9877134567'),
('P015', 'Gowtham', 33, 'Male', 'Salem', '9888145678'),
('P016', 'Sandhya', 27, 'Female', 'Tirunelveli', '9899156789'),
('P017', 'Rajesh', 39, 'Male', 'Erode', '9810167890'),
('P018', 'Harini', 23, 'Female', 'Vellore', '9821178901'),
('P019', 'Naveen', 35, 'Male', 'Thoothukudi', '9832189012'),
('P020', 'Keerthana', 26, 'Female', 'Nagercoil', '9843190123'),
('P021', 'Balaji', 42, 'Male', 'Chennai', '9854201234'),
('P022', 'Revathi', 30, 'Female', 'Madurai', '9865212345'),
('P023', 'Arjun', 29, 'Male', 'Coimbatore', '9876223456'),
('P024', 'Deepa', 24, 'Female', 'Trichy', '9887234567'),
('P025', 'Suresh', 38, 'Male', 'Salem', '9898245678'),
('P026', 'Gayathri', 25, 'Female', 'Tirunelveli', '9819256789'),
('P027', 'Dinesh', 40, 'Male', 'Erode', '9820267890'),
('P028', 'Anjali', 21, 'Female', 'Vellore', '9831278901'),
('P029', 'Mohan', 36, 'Male', 'Thoothukudi', '9842289012'),
('P030', 'Janani', 28, 'Female', 'Nagercoil', '9853290123'),
('P031', 'Vijay', 34, 'Male', 'Chennai', '9864301234'),
('P032', 'Shruthi', 26, 'Female', 'Madurai', '9875312345'),
('P033', 'Prakash', 43, 'Male', 'Coimbatore', '9886323456'),
('P034', 'Nandhini', 25, 'Female', 'Trichy', '9897334567'),
('P035', 'Kiran', 31, 'Male', 'Salem', '9818345678'),
('P036', 'Sneha', 27, 'Female', 'Tirunelveli', '9829356789'),
('P037', 'Saravanan', 45, 'Male', 'Erode', '9830367890'),
('P038', 'Bhavya', 22, 'Female', 'Vellore', '9841378901'),
('P039', 'Muthu', 38, 'Male', 'Thoothukudi', '9852389012'),
('P040', 'Pavithra', 24, 'Female', 'Nagercoil', '9863390123'),
('P041', 'Hari', 33, 'Male', 'Chennai', '9874401234'),
('P042', 'Latha', 29, 'Female', 'Madurai', '9885412345'),
('P043', 'Ashwin', 35, 'Male', 'Coimbatore', '9896423456'),
('P044', 'Monika', 23, 'Female', 'Trichy', '9817434567'),
('P045', 'Kumar', 39, 'Male', 'Salem', '9828445678'),
('P046', 'Ramya', 25, 'Female', 'Tirunelveli', '9839456789'),
('P047', 'Vasanth', 41, 'Male', 'Erode', '9840467890'),
('P048', 'Shalini', 26, 'Female', 'Vellore', '9851478901'),
('P049', 'Murugan', 37, 'Male', 'Thoothukudi', '9862489012'),
('P050', 'Karthika', 28, 'Female', 'Nagercoil', '9873490123'),
('P051', 'Ramesh', 40, 'Male', 'Chennai', '9884501234'),
('P052', 'Yamuna', 23, 'Female', 'Madurai', '9895512345'),
('P053', 'Prem', 32, 'Male', 'Coimbatore', '9816523456'),
('P054', 'Vidya', 24, 'Female', 'Trichy', '9827534567'),
('P055', 'Santhosh', 29, 'Male', 'Salem', '9838545678');

CREATE TABLE doctors
(
    doctor_id VARCHAR(10),
    doctor_name VARCHAR(100),
    degree VARCHAR(50),
    doctor_speciality VARCHAR(100),
    doctor_department VARCHAR(100),
    doctor_contact_number VARCHAR(15)
);

INSERT INTO doctors VALUES ('D001','Sanjiv','MBBS, MD','Cardiologist','Cardiology','9876543210');
INSERT INTO doctors VALUES ('D002','Divya','MBBS, DGO','Neurologist','Neurology','9845012345');
INSERT INTO doctors VALUES ('D003','Karthik Raj','MBBS, MS','Orthopedic Surgeon','Orthopedics','9876023456');
INSERT INTO doctors VALUES ('D004','Divya Shree','MBBS, DNB','Dermatologist','Dermatology','9847034567');
INSERT INTO doctors VALUES ('D005','Vignesh Ram','MBBS, M.Ch','Pediatrician','Pediatrics','9878045678');
INSERT INTO doctors VALUES ('D006','Meena Devi','MBBS, MD','Gynecologist','Gynecology','9849056789');
INSERT INTO doctors VALUES ('D007','Ravi Chandran','MBBS, MS','ENT Specialist','ENT','9880067890');
INSERT INTO doctors VALUES ('D008','Kavya Priya','BDS, MDS','Ophthalmologist','Ophthalmology','9811078901');
INSERT INTO doctors VALUES ('D009','Sathish Kumar','MBBS, MD','Psychiatrist','Psychiatry','9822089012');
INSERT INTO doctors VALUES ('D010','Lakshmi Narayanan','MBBS, MD','Oncologist','Oncology','9833090123');
INSERT INTO doctors VALUES ('D011','Manoj Babu','MBBS, MD','Urologist','Urology','9844101234');
INSERT INTO doctors VALUES ('D012','Swetha Rani','MBBS, MD','Nephrologist','Nephrology','9855112345');
INSERT INTO doctors VALUES ('D013','Surya Prakash','BAMS','Endocrinologist','Endocrinology','9866123456');
INSERT INTO doctors VALUES ('D014','Anitha Devi','BHMS','Pulmonologist','Pulmonology','9877134567');
INSERT INTO doctors VALUES ('D015','Gowtham Raj','MBBS, MD','Gastroenterologist','Gastroenterology','9888145678');
INSERT INTO doctors VALUES ('D016','Sandhya Moorthy','MBBS, DNB','Radiologist','Radiology','9899156789');
INSERT INTO doctors VALUES ('D017','Rajesh Kumar','BPT','Pathologist','Pathology','9810167890');
INSERT INTO doctors VALUES ('D018','Harini Devi','Pharm.D','Anesthesiologist','Anesthesiology','9821178901');
INSERT INTO doctors VALUES ('D019','Naveen Kumar','MBBS, MD','General Surgeon','Surgery','9832189012');
INSERT INTO doctors VALUES ('D020','Keerthana Sri','MBBS, MS','Plastic Surgeon','Plastic Surgery','9843190123');
INSERT INTO doctors VALUES ('D021','Balaji Raman','B.Sc Nursing','Dentist','Dentistry','9854201234');
INSERT INTO doctors VALUES ('D022','Revathi Priya','MBBS, MD','Diabetologist','Diabetology','9865212345');
INSERT INTO doctors VALUES ('D023','Arjun Dev','MBBS, MD','Hematologist','Hematology','9876223456');
INSERT INTO doctors VALUES ('D024','Deepa Latha','MBBS, MD','Infectious Disease Specialist','Infectious Diseases','9887234567');
INSERT INTO doctors VALUES ('D025','Suresh Babu','MBBS, DGO','Rheumatologist','Rheumatology','9898245678');
INSERT INTO doctors VALUES ('D026','Gayathri Devi','MBBS, MS','Allergist','Allergy Department','9819256789');
INSERT INTO doctors VALUES ('D027','Dinesh Kumar','MBBS, MD','Immunologist','Immunology','9820267890');
INSERT INTO doctors VALUES ('D028','Anjali Raj','MBBS, MD','Geriatric Specialist','Geriatrics','9831278901');
INSERT INTO doctors VALUES ('D029','Mohan Ram','BDS','Neonatologist','Neonatology','9842289012');
INSERT INTO doctors VALUES ('D030','Janani Devi','MBBS, DNB','Sports Medicine Specialist','Sports Medicine','9853290123');
INSERT INTO doctors VALUES ('D031','Vijay Anand','BPT','Critical Care Specialist','Critical Care','9864301234');
INSERT INTO doctors VALUES ('D032','Shruthi Bala','MBBS, MD','Emergency Physician','Emergency Medicine','9875312345');
INSERT INTO doctors VALUES ('D033','Prakash Raj','BAMS','Occupational Therapist','Occupational Therapy','9886323456');
INSERT INTO doctors VALUES ('D034','Nandhini Devi','MBBS, MS','Speech Therapist','Speech Therapy','9897334567');
INSERT INTO doctors VALUES ('D035','Kiran Kumar','MBBS, MD','Physiotherapist','Physiotherapy','9818345678');
INSERT INTO doctors VALUES ('D036','Sneha Latha','MBBS, M.Ch','Radiation Oncologist','Oncology','9829356789');
INSERT INTO doctors VALUES ('D037','Saravanan R','MBBS, MD','Microbiologist','Microbiology','9830367890');
INSERT INTO doctors VALUES ('D038','Bhavya Devi','MBBS, MD','Public Health Specialist','Community Medicine','9841378901');
INSERT INTO doctors VALUES ('D039','Muthu Krishnan','BDS, MDS','Forensic Specialist','Forensic Medicine','9852389012');
INSERT INTO doctors VALUES ('D040','Pavithra Raj','MBBS, MD','Veterinarian','Animal Health','9863390123');
INSERT INTO doctors VALUES ('D041','Hari Narayanan','MBBS, MD','Family Physician','Family Medicine','9874401234');
INSERT INTO doctors VALUES ('D042','Latha Priya','MBBS, MS','Nutritionist','Dietetics','9885412345');
INSERT INTO doctors VALUES ('D043','Ashwin Kumar','MBBS, DNB','Sleep Disorder Specialist','Sleep Medicine','9896423456');
INSERT INTO doctors VALUES ('D044','Monika Devi','MBBS, MD','Osteopath','Osteopathy','9817434567');
INSERT INTO doctors VALUES ('D045','Kumar Raj','BSc Nursing','Rehabilitation Specialist','Rehabilitation','9828445678');
INSERT INTO doctors VALUES ('D046','Ramya Sri','Pharm.D','Neuro Surgeon','Neurosurgery','9839456789');
select * from doctors;
Create table appointments
(
appointment_id varchar(50) primary key,
patient_id varchar(50),
doctor_id varchar(50), 
appointment_date varchar(50),
appointment_status varchar(50),
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
);
drop table appointments;
select * from appointments;
alter table appointments
add column appointment_date date;
INSERT INTO appointments VALUES ('A001', 'P004', 'D001', '2025-10-20', 'Scheduled');
INSERT INTO appointments VALUES ('A002', 'P005', 'D002', '2025-10-21', 'Confirmed');
INSERT INTO appointments VALUES ('A003', 'P006', 'D003', '2025-10-22', 'Scheduled');
INSERT INTO appointments VALUES ('A004', 'P007', 'D004', '2025-10-23', 'Completed');
INSERT INTO appointments VALUES ('A005', 'P008', 'D005', '2025-10-24', 'Scheduled');
INSERT INTO appointments VALUES ('A006', 'P009', 'D006', '2025-10-25', 'Confirmed');
INSERT INTO appointments VALUES ('A007', 'P010', 'D007', '2025-10-26', 'Scheduled');
INSERT INTO appointments VALUES ('A008', 'P011', 'D008', '2025-10-27', 'Completed');
INSERT INTO appointments VALUES ('A009', 'P012', 'D009', '2025-10-28', 'Scheduled');
INSERT INTO appointments VALUES ('A010', 'P013', 'D010', '2025-10-29', 'Confirmed');
INSERT INTO appointments VALUES ('A011', 'P014', 'D011', '2025-10-30', 'Scheduled');
INSERT INTO appointments VALUES ('A012', 'P015', 'D012', '2025-10-31', 'Completed');
INSERT INTO appointments VALUES ('A013', 'P016', 'D013', '2025-11-01', 'Scheduled');
INSERT INTO appointments VALUES ('A014', 'P017', 'D014', '2025-11-02', 'Confirmed');
INSERT INTO appointments VALUES ('A015', 'P018', 'D015', '2025-11-03', 'Scheduled');
INSERT INTO appointments VALUES ('A016', 'P019', 'D016', '2025-11-04', 'Completed');
INSERT INTO appointments VALUES ('A017', 'P020', 'D017', '2025-11-05', 'Scheduled');
INSERT INTO appointments VALUES ('A018', 'P021', 'D018', '2025-11-06', 'Confirmed');
INSERT INTO appointments VALUES ('A019', 'P022', 'D019', '2025-11-07', 'Scheduled');
INSERT INTO appointments VALUES ('A020', 'P023', 'D020', '2025-11-08', 'Completed');
INSERT INTO appointments VALUES ('A021', 'P024', 'D021', '2025-11-09', 'Scheduled');
INSERT INTO appointments VALUES ('A022', 'P025', 'D022', '2025-11-10', 'Confirmed');
INSERT INTO appointments VALUES ('A023', 'P026', 'D023', '2025-11-11', 'Scheduled');
INSERT INTO appointments VALUES ('A024', 'P027', 'D024', '2025-11-12', 'Completed');
INSERT INTO appointments VALUES ('A025', 'P028', 'D025', '2025-11-13', 'Scheduled');
INSERT INTO appointments VALUES ('A026', 'P029', 'D026', '2025-11-14', 'Confirmed');
INSERT INTO appointments VALUES ('A027', 'P030', 'D027', '2025-11-15', 'Scheduled');
INSERT INTO appointments VALUES ('A028', 'P031', 'D028', '2025-11-16', 'Completed');
INSERT INTO appointments VALUES ('A029', 'P032', 'D029', '2025-11-17', 'Scheduled');
INSERT INTO appointments VALUES ('A030', 'P033', 'D030', '2025-11-18', 'Confirmed');
INSERT INTO appointments VALUES ('A031', 'P034', 'D031', '2025-11-19', 'Scheduled');
INSERT INTO appointments VALUES ('A032', 'P035', 'D032', '2025-11-20', 'Completed');
INSERT INTO appointments VALUES ('A033', 'P036', 'D033', '2025-11-21', 'Scheduled');
INSERT INTO appointments VALUES ('A034', 'P037', 'D034', '2025-11-22', 'Confirmed');
INSERT INTO appointments VALUES ('A035', 'P038', 'D035', '2025-11-23', 'Scheduled');
INSERT INTO appointments VALUES ('A036', 'P039', 'D036', '2025-11-24', 'Completed');
INSERT INTO appointments VALUES ('A037', 'P040', 'D037', '2025-11-25', 'Scheduled');
INSERT INTO appointments VALUES ('A038', 'P041', 'D038', '2025-11-26', 'Confirmed');
INSERT INTO appointments VALUES ('A039', 'P042', 'D039', '2025-11-27', 'Scheduled');
INSERT INTO appointments VALUES ('A040', 'P043', 'D040', '2025-11-28', 'Completed');
INSERT INTO appointments VALUES ('A041', 'P044', 'D041', '2025-11-29', 'Scheduled');
INSERT INTO appointments VALUES ('A042', 'P045', 'D042', '2025-11-30', 'Confirmed');
INSERT INTO appointments VALUES ('A043', 'P046', 'D043', '2025-12-01', 'Scheduled');
INSERT INTO appointments VALUES ('A044', 'P047', 'D044', '2025-12-02', 'Completed');
INSERT INTO appointments VALUES ('A045', 'P048', 'D045', '2025-12-03', 'Scheduled');
INSERT INTO appointments VALUES ('A046', 'P049', 'D046', '2025-12-04', 'Confirmed');
INSERT INTO appointments VALUES ('A047', 'P050', 'D047', '2025-12-05', 'Scheduled');
INSERT INTO appointments VALUES ('A048', 'P051', 'D048', '2025-12-06', 'Completed');
INSERT INTO appointments VALUES ('A049', 'P052', 'D049', '2025-12-07', 'Scheduled');

create table prescription
(
prescription_id varchar(50) primary key,
patient_id varchar(50),
doctor_id varchar(50), 
medication varchar(50),
dosage varchar(50),
notes varchar(250),
foreign key (patient_id) references patients(patient_id),
foreign key (doctor_id) references doctors(doctor_id)
);

INSERT INTO prescription VALUES ('PR001', 'P004', 'D001', 'Medication A', 'Dosage A', 'Notes A');
INSERT INTO prescription VALUES ('PR002', 'P005', 'D002', 'Medication B', 'Dosage B', 'Notes B');
INSERT INTO prescription VALUES ('PR003', 'P006', 'D003', 'Medication C', 'Dosage C', 'Notes C');
INSERT INTO prescription VALUES ('PR004', 'P007', 'D004', 'Medication D', 'Dosage D', 'Notes D');
INSERT INTO prescription VALUES ('PR005', 'P008', 'D005', 'Medication E', 'Dosage E', 'Notes E');
INSERT INTO prescription VALUES ('PR006', 'P009', 'D006', 'Medication F', 'Dosage F', 'Notes F');
INSERT INTO prescription VALUES ('PR007', 'P010', 'D007', 'Medication G', 'Dosage G', 'Notes G');
INSERT INTO prescription VALUES ('PR008', 'P011', 'D008', 'Medication H', 'Dosage H', 'Notes H');
INSERT INTO prescription VALUES ('PR009', 'P012', 'D009', 'Medication I', 'Dosage I', 'Notes I');
INSERT INTO prescription VALUES ('PR010', 'P013', 'D010', 'Medication J', 'Dosage J', 'Notes J');
INSERT INTO prescription VALUES ('PR011', 'P014', 'D011', 'Medication K', 'Dosage K', 'Notes K');
INSERT INTO prescription VALUES ('PR012', 'P015', 'D012', 'Medication L', 'Dosage L', 'Notes L');
INSERT INTO prescription VALUES ('PR013', 'P016', 'D013', 'Medication M', 'Dosage M', 'Notes M');
INSERT INTO prescription VALUES ('PR014', 'P017', 'D014', 'Medication N', 'Dosage N', 'Notes N');
INSERT INTO prescription VALUES ('PR015', 'P018', 'D015', 'Medication O', 'Dosage O', 'Notes O');
INSERT INTO prescription VALUES ('PR016', 'P019', 'D016', 'Medication P', 'Dosage P', 'Notes P');
INSERT INTO prescription VALUES ('PR017', 'P020', 'D017', 'Medication Q', 'Dosage Q', 'Notes Q');
INSERT INTO prescription VALUES ('PR018', 'P021', 'D018', 'Medication R', 'Dosage R', 'Notes R');
INSERT INTO prescription VALUES ('PR019', 'P022', 'D019', 'Medication S', 'Dosage S', 'Notes S');
INSERT INTO prescription VALUES ('PR020', 'P023', 'D020', 'Medication T', 'Dosage T', 'Notes T');
INSERT INTO prescription VALUES ('PR021', 'P024', 'D021', 'Medication U', 'Dosage U', 'Notes U');
INSERT INTO prescription VALUES ('PR022', 'P025', 'D022', 'Medication V', 'Dosage V', 'Notes V');
INSERT INTO prescription VALUES ('PR023', 'P026', 'D023', 'Medication W', 'Dosage W', 'Notes W');
INSERT INTO prescription VALUES ('PR024', 'P027', 'D024', 'Medication X', 'Dosage X', 'Notes X');
INSERT INTO prescription VALUES ('PR025', 'P028', 'D025', 'Medication Y', 'Dosage Y', 'Notes Y');
INSERT INTO prescription VALUES ('PR026', 'P029', 'D026', 'Medication Z', 'Dosage Z', 'Notes Z');
INSERT INTO prescription VALUES ('PR027', 'P030', 'D027', 'Medication AA', 'Dosage AA', 'Notes AA');
INSERT INTO prescription VALUES ('PR028', 'P031', 'D028', 'Medication BB', 'Dosage BB', 'Notes BB');
INSERT INTO prescription VALUES ('PR029', 'P032', 'D029', 'Medication CC', 'Dosage CC', 'Notes CC');
INSERT INTO prescription VALUES ('PR030', 'P033', 'D030', 'Medication DD', 'Dosage DD', 'Notes DD');
INSERT INTO prescription VALUES ('PR031', 'P034', 'D031', 'Medication EE', 'Dosage EE', 'Notes EE');
INSERT INTO prescription VALUES ('PR032', 'P035', 'D032', 'Medication FF', 'Dosage FF', 'Notes FF');
INSERT INTO prescription VALUES ('PR033', 'P036', 'D033', 'Medication GG', 'Dosage GG', 'Notes GG');
INSERT INTO prescription VALUES ('PR034', 'P037', 'D034', 'Medication HH', 'Dosage HH', 'Notes HH');
INSERT INTO prescription VALUES ('PR035', 'P038', 'D035', 'Medication II', 'Dosage II', 'Notes II');
INSERT INTO prescription VALUES ('PR036', 'P039', 'D036', 'Medication JJ', 'Dosage JJ', 'Notes JJ');
INSERT INTO prescription VALUES ('PR037', 'P040', 'D037', 'Medication KK', 'Dosage KK', 'Notes KK');
INSERT INTO prescription VALUES ('PR038', 'P041', 'D038', 'Medication LL', 'Dosage LL', 'Notes LL');
INSERT INTO prescription VALUES ('PR039', 'P042', 'D039', 'Medication MM', 'Dosage MM', 'Notes MM');
INSERT INTO prescription VALUES ('PR040', 'P043', 'D040', 'Medication NN', 'Dosage NN', 'Notes NN');
INSERT INTO prescription VALUES ('PR041', 'P044', 'D041', 'Medication OO', 'Dosage OO', 'Notes OO');
INSERT INTO prescription VALUES ('PR042', 'P045', 'D042', 'Medication PP', 'Dosage PP', 'Notes PP');
INSERT INTO prescription VALUES ('PR043', 'P046', 'D043', 'Medication QQ', 'Dosage QQ', 'Notes QQ');
INSERT INTO prescription VALUES ('PR044', 'P047', 'D044', 'Medication RR', 'Dosage RR', 'Notes RR');
INSERT INTO prescription VALUES ('PR045', 'P048', 'D045', 'Medication SS', 'Dosage SS', 'Notes SS');
INSERT INTO prescription VALUES ('PR046', 'P049', 'D046', 'Medication TT', 'Dosage TT', 'Notes TT');
INSERT INTO prescription VALUES ('PR047', 'P050', 'D047', 'Medication UU', 'Dosage UU', 'Notes UU');
INSERT INTO prescription VALUES ('PR048', 'P051', 'D048', 'Medication VV', 'Dosage VV', 'Notes VV');
INSERT INTO prescription VALUES ('PR049', 'P052', 'D049', 'Medication WW', 'Dosage WW', 'Notes WW');
INSERT INTO prescription VALUES ('PR050', 'P053', 'D050', 'Medication XX', 'Dosage XX', 'Notes XX');
INSERT INTO prescription VALUES ('PR051', 'P054', 'D051', 'Medication YY', 'Dosage YY', 'Notes YY');
INSERT INTO prescription VALUES ('PR052', 'P055', 'D052', 'Medication ZZ', 'Dosage ZZ', 'Notes ZZ');
INSERT INTO prescription VALUES ('PR053', 'P056', 'D053', 'Medication AAA', 'Dosage AAA', 'Notes AAA');
INSERT INTO prescription VALUES ('PR054', 'P057', 'D054', 'Medication BBB', 'Dosage BBB', 'Notes BBB');
INSERT INTO prescription VALUES ('PR055', 'P058', 'D055', 'Medication CCC', 'Dosage CCC', 'Notes CCC');

select * from prescription;

Create table billing
(
bill_id varchar(50) primary key,
patient_id varchar(50),
amount int,
payment_status varchar(50),
date date,
foreign key (patient_id) references patients(patient_id)
);
INSERT INTO billing VALUES ('B001', 'P004', 1500, 'Paid', '2025-10-20');
INSERT INTO billing VALUES ('B002', 'P005', 2500, 'Pending', '2025-10-21');
INSERT INTO billing VALUES ('B003', 'P006', 1200, 'Paid', '2025-10-22');
INSERT INTO billing VALUES ('B004', 'P007', 3000, 'Paid', '2025-10-23');
INSERT INTO billing VALUES ('B005', 'P008', 1800, 'Pending', '2025-10-24');
INSERT INTO billing VALUES ('B006', 'P009', 2200, 'Paid', '2025-10-25');
INSERT INTO billing VALUES ('B007', 'P010', 1750, 'Paid', '2025-10-26');
INSERT INTO billing VALUES ('B008', 'P011', 2800, 'Pending', '2025-10-27');
INSERT INTO billing VALUES ('B009', 'P012', 950, 'Paid', '2025-10-28');
INSERT INTO billing VALUES ('B010', 'P013', 4100, 'Paid', '2025-10-29');
INSERT INTO billing VALUES ('B011', 'P014', 1300, 'Pending', '2025-10-30');
INSERT INTO billing VALUES ('B012', 'P015', 2600, 'Paid', '2025-10-31');
INSERT INTO billing VALUES ('B013', 'P016', 2000, 'Paid', '2025-11-01');
INSERT INTO billing VALUES ('B014', 'P017', 1550, 'Pending', '2025-11-02');
INSERT INTO billing VALUES ('B015', 'P018', 3200, 'Paid', '2025-11-03');
INSERT INTO billing VALUES ('B016', 'P019', 1900, 'Paid', '2025-11-04');
INSERT INTO billing VALUES ('B017', 'P020', 2700, 'Pending', '2025-11-05');
INSERT INTO billing VALUES ('B018', 'P021', 1100, 'Paid', '2025-11-06');
INSERT INTO billing VALUES ('B019', 'P022', 3500, 'Paid', '2025-11-07');
INSERT INTO billing VALUES ('B020', 'P023', 2400, 'Pending', '2025-11-08');
INSERT INTO billing VALUES ('B021', 'P024', 1650, 'Paid', '2025-11-09');
INSERT INTO billing VALUES ('B022', 'P025', 2900, 'Paid', '2025-11-10');
INSERT INTO billing VALUES ('B023', 'P026', 1400, 'Pending', '2025-11-11');
INSERT INTO billing VALUES ('B024', 'P027', 3300, 'Paid', '2025-11-12');
INSERT INTO billing VALUES ('B025', 'P028', 2100, 'Paid', '2025-11-13');
INSERT INTO billing VALUES ('B026', 'P029', 1850, 'Pending', '2025-11-14');
INSERT INTO billing VALUES ('B027', 'P030', 4500, 'Paid', '2025-11-15');
INSERT INTO billing VALUES ('B028', 'P031', 2300, 'Paid', '2025-11-16');
INSERT INTO billing VALUES ('B029', 'P032', 1000, 'Pending', '2025-11-17');
INSERT INTO billing VALUES ('B030', 'P033', 3800, 'Paid', '2025-11-18');
INSERT INTO billing VALUES ('B031', 'P034', 1700, 'Paid', '2025-11-19');
INSERT INTO billing VALUES ('B032', 'P035', 3100, 'Pending', '2025-11-20');
INSERT INTO billing VALUES ('B033', 'P036', 2550, 'Paid', '2025-11-21');
INSERT INTO billing VALUES ('B034', 'P037', 1950, 'Paid', '2025-11-22');
INSERT INTO billing VALUES ('B035', 'P038', 4000, 'Pending', '2025-11-23');
INSERT INTO billing VALUES ('B036', 'P039', 2850, 'Paid', '2025-11-24');
INSERT INTO billing VALUES ('B037', 'P040', 1600, 'Paid', '2025-11-25');
INSERT INTO billing VALUES ('B038', 'P041', 3700, 'Pending', '2025-11-26');
INSERT INTO billing VALUES ('B039', 'P042', 2250, 'Paid', '2025-11-27');
INSERT INTO billing VALUES ('B040', 'P043', 1450, 'Paid', '2025-11-28');
INSERT INTO billing VALUES ('B041', 'P044', 3900, 'Pending', '2025-11-29');
INSERT INTO billing VALUES ('B042', 'P045', 2750, 'Paid', '2025-11-30');
INSERT INTO billing VALUES ('B043', 'P046', 1350, 'Paid', '2025-12-01');
INSERT INTO billing VALUES ('B044', 'P047', 3400, 'Pending', '2025-12-02');
INSERT INTO billing VALUES ('B045', 'P048', 2150, 'Paid', '2025-12-03');
INSERT INTO billing VALUES ('B046', 'P049', 1800, 'Paid', '2025-12-04');
INSERT INTO billing VALUES ('B047', 'P050', 4200, 'Pending', '2025-12-05');
INSERT INTO billing VALUES ('B048', 'P051', 2650, 'Paid', '2025-12-06');
INSERT INTO billing VALUES ('B049', 'P052', 1500, 'Paid', '2025-12-07');
INSERT INTO billing VALUES ('B050', 'P053', 3050, 'Pending', '2025-12-08');
INSERT INTO billing VALUES ('B051', 'P054', 2450, 'Paid', '2025-12-09');
INSERT INTO billing VALUES ('B052', 'P055', 1950, 'Paid', '2025-12-10');

select * from billing;

Create table insurance
(
insurance_id varchar(50) primary key,
insurance_name varchar(50) not null, 
insurance_status enum("Active", "Inactive")
);	

INSERT INTO insurance VALUES ('INS001', 'Medicare', 'Active');
INSERT INTO insurance VALUES ('INS002', 'Medicaid', 'Inactive');
INSERT INTO insurance VALUES ('INS003', 'Tricare', 'Active');
INSERT INTO insurance VALUES ('INS004', 'BCBS', 'Inactive');
INSERT INTO insurance VALUES ('INS005', 'Cigna', 'Active');
INSERT INTO insurance VALUES ('INS006', 'Aetna', 'Inactive');
INSERT INTO insurance VALUES ('INS007', 'AVMED', 'Active');
INSERT INTO insurance VALUES ('INS008', 'Medicare', 'Inactive');
INSERT INTO insurance VALUES ('INS009', 'Medicaid', 'Active');
INSERT INTO insurance VALUES ('INS010', 'Tricare', 'Inactive');
INSERT INTO insurance VALUES ('INS011', 'BCBS', 'Active');
INSERT INTO insurance VALUES ('INS012', 'Cigna', 'Inactive');
INSERT INTO insurance VALUES ('INS013', 'Aetna', 'Active');
INSERT INTO insurance VALUES ('INS014', 'AVMED', 'Inactive');
INSERT INTO insurance VALUES ('INS015', 'Medicare', 'Active');
INSERT INTO insurance VALUES ('INS016', 'Medicaid', 'Inactive');
INSERT INTO insurance VALUES ('INS017', 'Tricare', 'Active');
INSERT INTO insurance VALUES ('INS018', 'BCBS', 'Inactive');
INSERT INTO insurance VALUES ('INS019', 'Cigna', 'Active');
INSERT INTO insurance VALUES ('INS020', 'Aetna', 'Inactive');
INSERT INTO insurance VALUES ('INS021', 'AVMED', 'Active');
INSERT INTO insurance VALUES ('INS022', 'Medicare', 'Inactive');
INSERT INTO insurance VALUES ('INS023', 'Medicaid', 'Active');
INSERT INTO insurance VALUES ('INS024', 'Tricare', 'Inactive');
INSERT INTO insurance VALUES ('INS025', 'BCBS', 'Active');
INSERT INTO insurance VALUES ('INS026', 'Cigna', 'Inactive');
INSERT INTO insurance VALUES ('INS027', 'Aetna', 'Active');
INSERT INTO insurance VALUES ('INS028', 'AVMED', 'Inactive');
INSERT INTO insurance VALUES ('INS029', 'Medicare', 'Active');
INSERT INTO insurance VALUES ('INS030', 'Medicaid', 'Inactive');
INSERT INTO insurance VALUES ('INS031', 'Tricare', 'Active');
INSERT INTO insurance VALUES ('INS032', 'BCBS', 'Inactive');
INSERT INTO insurance VALUES ('INS033', 'Cigna', 'Active');
INSERT INTO insurance VALUES ('INS034', 'Aetna', 'Inactive');
INSERT INTO insurance VALUES ('INS035', 'AVMED', 'Active');
INSERT INTO insurance VALUES ('INS036', 'Medicare', 'Inactive');
INSERT INTO insurance VALUES ('INS037', 'Medicaid', 'Active');
INSERT INTO insurance VALUES ('INS038', 'Tricare', 'Inactive');
INSERT INTO insurance VALUES ('INS039', 'BCBS', 'Active');
INSERT INTO insurance VALUES ('INS040', 'Cigna', 'Inactive');
INSERT INTO insurance VALUES ('INS041', 'Aetna', 'Active');
INSERT INTO insurance VALUES ('INS042', 'AVMED', 'Inactive');
INSERT INTO insurance VALUES ('INS043', 'Medicare', 'Active');
INSERT INTO insurance VALUES ('INS044', 'Medicaid', 'Inactive');
INSERT INTO insurance VALUES ('INS045', 'Tricare', 'Active');
INSERT INTO insurance VALUES ('INS046', 'BCBS', 'Inactive');
INSERT INTO insurance VALUES ('INS047', 'Cigna', 'Active');
INSERT INTO insurance VALUES ('INS048', 'Aetna', 'Inactive');
INSERT INTO insurance VALUES ('INS049', 'AVMED', 'Active');
INSERT INTO insurance VALUES ('INS050', 'Medicare', 'Inactive');
INSERT INTO insurance VALUES ('INS051', 'Medicaid', 'Active');
INSERT INTO insurance VALUES ('INS052', 'Tricare', 'Inactive');
INSERT INTO insurance VALUES ('INS053', 'BCBS', 'Active');

UPDATE insurance SET patient_id = 'P004' WHERE insurance_id = 'INS001';
UPDATE insurance SET patient_id = 'P005' WHERE insurance_id = 'INS002';
UPDATE insurance SET patient_id = 'P006' WHERE insurance_id = 'INS003';
UPDATE insurance SET patient_id = 'P007' WHERE insurance_id = 'INS004';
UPDATE insurance SET patient_id = 'P008' WHERE insurance_id = 'INS005';
UPDATE insurance SET patient_id = 'P009' WHERE insurance_id = 'INS006';
UPDATE insurance SET patient_id = 'P010' WHERE insurance_id = 'INS007';
UPDATE insurance SET patient_id = 'P011' WHERE insurance_id = 'INS008';
UPDATE insurance SET patient_id = 'P012' WHERE insurance_id = 'INS009';
UPDATE insurance SET patient_id = 'P013' WHERE insurance_id = 'INS010';
UPDATE insurance SET patient_id = 'P014' WHERE insurance_id = 'INS011';
UPDATE insurance SET patient_id = 'P015' WHERE insurance_id = 'INS012';
UPDATE insurance SET patient_id = 'P016' WHERE insurance_id = 'INS013';
UPDATE insurance SET patient_id = 'P017' WHERE insurance_id = 'INS014';
UPDATE insurance SET patient_id = 'P018' WHERE insurance_id = 'INS015';
UPDATE insurance SET patient_id = 'P019' WHERE insurance_id = 'INS016';
UPDATE insurance SET patient_id = 'P020' WHERE insurance_id = 'INS017';
UPDATE insurance SET patient_id = 'P021' WHERE insurance_id = 'INS018';
UPDATE insurance SET patient_id = 'P022' WHERE insurance_id = 'INS019';
UPDATE insurance SET patient_id = 'P023' WHERE insurance_id = 'INS020';
UPDATE insurance SET patient_id = 'P024' WHERE insurance_id = 'INS021';
UPDATE insurance SET patient_id = 'P025' WHERE insurance_id = 'INS022';
UPDATE insurance SET patient_id = 'P026' WHERE insurance_id = 'INS023';
UPDATE insurance SET patient_id = 'P027' WHERE insurance_id = 'INS024';
UPDATE insurance SET patient_id = 'P028' WHERE insurance_id = 'INS025';
UPDATE insurance SET patient_id = 'P029' WHERE insurance_id = 'INS026';
UPDATE insurance SET patient_id = 'P030' WHERE insurance_id = 'INS027';
UPDATE insurance SET patient_id = 'P031' WHERE insurance_id = 'INS028';
UPDATE insurance SET patient_id = 'P032' WHERE insurance_id = 'INS029';
UPDATE insurance SET patient_id = 'P033' WHERE insurance_id = 'INS030';
UPDATE insurance SET patient_id = 'P034' WHERE insurance_id = 'INS031';
UPDATE insurance SET patient_id = 'P035' WHERE insurance_id = 'INS032';
UPDATE insurance SET patient_id = 'P036' WHERE insurance_id = 'INS033';
UPDATE insurance SET patient_id = 'P037' WHERE insurance_id = 'INS034';
UPDATE insurance SET patient_id = 'P038' WHERE insurance_id = 'INS035';
UPDATE insurance SET patient_id = 'P039' WHERE insurance_id = 'INS036';
UPDATE insurance SET patient_id = 'P040' WHERE insurance_id = 'INS037';
UPDATE insurance SET patient_id = 'P041' WHERE insurance_id = 'INS038';
UPDATE insurance SET patient_id = 'P042' WHERE insurance_id = 'INS039';
UPDATE insurance SET patient_id = 'P043' WHERE insurance_id = 'INS040';
UPDATE insurance SET patient_id = 'P044' WHERE insurance_id = 'INS041';
UPDATE insurance SET patient_id = 'P045' WHERE insurance_id = 'INS042';
UPDATE insurance SET patient_id = 'P046' WHERE insurance_id = 'INS043';
UPDATE insurance SET patient_id = 'P047' WHERE insurance_id = 'INS044';
UPDATE insurance SET patient_id = 'P048' WHERE insurance_id = 'INS045';
UPDATE insurance SET patient_id = 'P049' WHERE insurance_id = 'INS046';
UPDATE insurance SET patient_id = 'P050' WHERE insurance_id = 'INS047';
UPDATE insurance SET patient_id = 'P051' WHERE insurance_id = 'INS048';
UPDATE insurance SET patient_id = 'P052' WHERE insurance_id = 'INS049';

--  Patient & Doctor Insights
-- Scenario: The hospital admin wants to know how many patients each doctor has treated.

select doctors.doctor_id, doctors.doctor_name, COUNT(DISTINCT Appointments.patient_id) as Patients_Treated
from doctors
inner join appointments on doctors.doctor_id = appointments.doctor_id
group by doctors.doctor_id, doctors.doctor_name;

-- Appointment Summary
-- Scenario: Find all upcoming appointments for a specific doctor (e.g., “Dr. Meena”) in the next 7 days.
select appointments.appointment_id, appointments.patient_id, appointments.appointment_date,appointments.appointment_status
from appointments
inner join doctors on doctors.doctor_id =  appointments.doctor_id
where doctors.doctor_name = "divya" 
and appointments.appointment_date >= CURDATE()
and appointments.appointment_date <= DATE_ADD(CURDATE(), INTERVAL 7 DAY);

-- Billing & Payment Insights
-- Scenario: Management wants to see total billing amount collected per day.

SELECT Date, SUM(Amount) AS Total_Billing_Amount
FROM Billing
GROUP BY Date;

-- Prescription Analysis
-- Scenario: Find all medications prescribed by doctors from the “Cardiology” department.
select doctors.doctor_name, doctors.doctor_speciality,prescription.medication
from doctors
inner join prescription on prescription.doctor_id = doctors.doctor_id
where doctors.doctor_speciality = "Cardiologist";

-- Insurance Utilization
-- Scenario: List patients whose insurance eligibility is “Approved” but billing payment status is still “Pending”
select patients.patient_name, insurance.insurance_name, insurance.insurance_status,billing.payment_status
from patients
inner join insurance on patients.patient_id = insurance.patient_id
inner join billing on patients.patient_id = billing.patient_id
where insurance.insurance_status = "Active"and billing.payment_status = "Pending";

-- Doctor Performance Report
-- Scenario: Show total number of prescriptions issued and total billing generated per doctor.
select count(prescription_id) as issued_prescriptions, doctors.doctor_name
from prescription
inner join doctors on doctors.doctor_id  = prescription.doctor_id
group by doctors.doctor_name;

-- Missing Insurance Records
-- Scenario: Find all patients who don’t have an insurance record in the insurance table.
select patients.patient_name, insurance.patient_id 
from patients
inner join insurance on insurance.patient_id = patients.patient_id
where insurance.patient_id is NULL;

-- Appointment-to-Billing Link Check
-- Scenario: Verify that every appointment has a corresponding billing entry.
SELECT appointments.appointment_id, billing.bill_id
FROM appointments
INNER JOIN billing ON billing.patient_id = appointments.patient_id;

-- Monthly Revenue Trend
-- Scenario: Show monthly revenue trend for the current year.
SELECT MONTH(Date) AS month,SUM(Amount) AS total_revenue
FROM billing
WHERE YEAR(Date) = YEAR(CURDATE())AND payment_status = 'Paid'
GROUP BY MONTH(Date)
ORDER BY MONTH(Date);

-- Scenario: Doctor Performance Insights
-- Find the top 3 doctors who have completed the highest number of appointments in the last 90 days, along with their department and total revenue generated from those appointments
SELECT doctors.doctor_id, doctors.doctor_name, doctors.doctor_department, COUNT(appointments.appointment_id) AS completed_appointments, SUM(billing.amount) AS total_revenue
FROM appointments
INNER JOIN doctors ON appointments.doctor_id = doctors.doctor_id
INNER JOIN billing ON billing.patient_id = appointments.patient_id
WHERE appointment_status = 'Completed' AND appointment_date >= CURDATE() - INTERVAL 90 DAY
GROUP BY doctors.doctor_id, doctors.doctor_name, doctors.doctor_department
ORDER BY completed_appointments DESC
LIMIT 3;

-- Scenario: Create a Comprehensive Patient Report View
-- As a senior MySQL developer, you are asked to create a view called patient_full_report that combines key details from all six tables — showing each patient’s name, gender, doctor name, appointment date, medication, total billing amount, and insurance eligibility.
DROP VIEW IF EXISTS patient_full_report;
CREATE VIEW patient_full_report AS
SELECT patients.patient_name, patients.patient_gender, doctors.doctor_name, appointments.appointment_date, prescription.medication,  SUM(billing.amount) AS total_billing_amount, insurance.insurance_status
FROM patients
INNER JOIN appointments ON patients.patient_id = appointments.patient_id
INNER JOIN doctors ON appointments.doctor_id = doctors.doctor_id
LEFT JOIN prescription ON patients.patient_id = prescription.patient_id  AND doctors.doctor_id = prescription.doctor_id
LEFT JOIN billing ON patients.patient_id = billing.patient_id
LEFT JOIN insurance ON patients.patient_id = insurance.patient_id
GROUP BY patients.patient_id, patients.patient_name, patients.patient_gender,
  doctors.doctor_name, appointments.appointment_date, prescription.medication, insurance.insurance_status;
SELECT *
FROM patient_full_report
WHERE insurance_status = 'Active'and total_billing_amount > 2500;

-- Scenario: Generate Patient Billing Summary
-- Write a stored procedure called GetPatientBillingSummary that takes a patient ID as input and returns:
DELIMITER //
CREATE PROCEDURE GetPatientBillingSummary(IN in_patient_id INT)
BEGIN
    SELECT patients.patient_id, patients.patient_name, patients.patient_age, patients.patient_gender, patients.patient_address, patients.patient_mobile_number, billing.billing_id,billing.amount, billing.payment_date,
    billing.billing, insurance.insurance_id, insurance.insurance_name, insurance.insurance_status, appointments.appointment_id, appointments.appointment_date, appointments.appointment_status
	FROM patients
    LEFT JOIN billing ON patients.patient_id = billing.patient_id
    LEFT JOIN insurance ON patients.patient_id = insurance.patient_id
    LEFT JOIN appointments ON patients.patient_id = appointments.patient_id
    WHERE patients.patient_id = in_patient_id;
END //
DELIMITER ;
