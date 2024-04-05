-- Get the average time of an assistance request
SELECT AVG(completed_at - started_at) AS average_assistance_request_duraton
FROM assistance_requests;