SELECT avg(started_at - created_at) as average_assistance_request_wait_time
FROM assistance_requests;