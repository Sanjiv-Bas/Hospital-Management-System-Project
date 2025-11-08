# Hospital-Management-System

Key Features
Track patient and doctor details linked via appointments.

Manage appointment scheduling and statuses.

Store prescription details per patient and doctor.

Handle billing records with payment statuses.

Track patient insurance policies and statuses.

Sample Queries
Count of patients treated by each doctor.

Upcoming doctor appointments in the next 7 days.

Daily total billing collection.

Medications prescribed by Cardiology doctors.

Patients with active insurance but pending bills.

Doctor performance reports including prescriptions and billing totals.

Monthly revenue trends.

Top doctors by completed appointments and revenue.

Verify appointment and billing link consistency.

Views and Stored Procedures
patient_full_report view: Combines patient, doctor, appointment, prescription, billing, and insurance data in a single report.

GetPatientBillingSummary stored procedure: Fetches detailed billing and insurance info for a given patient ID.

Usage
Run the SQL script in your MySQL environment to create the database and import sample data.

Use the provided queries and views to analyze hospital operations and generate reports.

Extend the database schema as needed for additional hospital management features.
